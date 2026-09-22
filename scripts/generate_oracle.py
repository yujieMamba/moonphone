"""Build independently computed differential fixtures from the pinned oracle."""
import json
from pathlib import Path
import phonenumbers as p
from phonenumbers import PhoneMetadata
ROOT=Path(__file__).resolve().parents[1]
assert p.__version__=='8.13.52'
kind_names={0:'FixedLine',1:'Mobile',2:'FixedLineOrMobile',3:'TollFree',4:'PremiumRate',5:'SharedCost',6:'Voip',7:'PersonalNumber',8:'Pager',9:'Uan',10:'Voicemail',99:'Unknown'}
lines=['// GENERATED oracle fixtures, Apache-2.0 upstream examples; not implementation LOC.']
count=0
for region in sorted(p.SUPPORTED_REGIONS):
    cases=[]
    seen=set()
    for kind in range(11):
        n=p.example_number_for_type(region,kind)
        if not n: continue
        e164=p.format_number(n,p.PhoneNumberFormat.E164)
        if e164 in seen: continue
        seen.add(e164)
        cases.append((e164,n))
    lines += ['///|','test "oracle %s" {'%region]
    for text,n in cases:
        expected=[text,region,p.national_significant_number(n),p.region_code_for_number(n) or '',p.format_number(n,1),p.format_number(n,2),p.format_number(n,3)]
        values=', '.join(json.dumps(v,ensure_ascii=False) for v in expected)
        lines.append('  check_oracle(%s, @moonphone.%s)'%(values,kind_names[p.number_type(n)]))
        count+=1
    lines.append('}')
for cc in sorted(p.COUNTRY_CODES_FOR_NON_GEO_REGIONS):
    n=p.example_number_for_non_geo_entity(cc)
    text=p.format_number(n,0)
    expected=[text,'ZZ',p.national_significant_number(n),p.region_code_for_number(n) or '',p.format_number(n,1),p.format_number(n,2),p.format_number(n,3)]
    lines+=['///|','test "oracle nongeo %s" {'%cc,'  check_oracle(%s, @moonphone.%s)'%(', '.join(json.dumps(v) for v in expected),kind_names[p.number_type(n)]),'}']
    count+=1
(ROOT/'oracle_generated_test.mbt').write_text('\n'.join(lines)+'\n',encoding='utf-8')
(ROOT/'metadata'/'oracle-manifest.json').write_text(json.dumps({'oracle':p.__version__,'unique_examples':count,'geographic_regions':245,'non_geo_codes':9,'comparisons':['international parse','national digits','region','type','validity','possibility','E164','INTERNATIONAL','NATIONAL','RFC3966','national parse roundtrip']},indent=2)+'\n')
print(count)
