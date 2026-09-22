# Duplication review — 2026-09-22

Scope: MoonBit port of Google libphonenumber numbering-plan engine: regional parsing, country codes, validation, type classification, national/international formatting, incremental input, text extraction. Not telephony, SMS or identity resolution.

Official osc2026-guide installed and read; its semantic comparison checklist was applied locally (it does not issue an external certificate). Permanent builder registry inspected by project fingerprints and phone-related full-text matching, including rejected entries.

## Different-domain candidate comparison
| Candidate | Existing capability | Decision |
|---|---|---|
| OpenCC Chinese script conversion | walkzzz/pinyin 0.1.0 ChineseHelper simplified/traditional conversion | Reject functional overlap |
| PubGrub dependency resolution | python123/moondepsolve 0.3.1 resolution/ranges/conflict reports | Reject functional overlap |
| libphonenumber numbering plans | nearest record-linkage only removes punctuation from phone fields | Proceed with numbering-plan engine |

## Search evidence
`moon search` with limit 100: phone, numbering, e164, libphonenumber, traditional, moondepsolve; earlier research also phone-number, phonenumbers, msisdn, libphone, E.164, 电话, 手机. Exact libphonenumber/e164 searches returned no modules. GitHub repository searches for libphonenumber/phonenumber in MoonBit returned no repositories. Search is a dated bounded observation, not a proof of global absence; unpublished/unindexed and future work cannot be excluded.

| Package / owner | Version / activity at review | Inspection / boundary |
|---|---|---|
| didiLjf/moon-record-linkage | 0.1.5, 25 downloads, successful package build | Source `src/normalization/domain_cleaners.mbt` and exported interface inspected. `normalize_phone` keeps ASCII digits and first plus; no country metadata, number type, E.164 parsing or plan-based validation. Same general contact-data domain, different core function. |
| zbhzs1/moonbit-phonetic | 0.3.0, 19 downloads | MoonCakes API summary: Soundex/Metaphone/name similarity, not telephone numbering |
| LuoYunze06/mooniban | 0.1.0 | IBAN bank identifiers/checksums, not phone numbers |
| walkzzz/pinyin | 0.1.0, 7 downloads | ChineseHelper conversion API; blocks OpenCC candidate |
| python123/moondepsolve | 0.3.1, 30 downloads | Resolver API; blocks PubGrub candidate |
| gmlewis/step, gmlewis/ray-tracer | 0.1.20 / 0.10.44 | phone stand geometry / rendering; keyword false positives |
| vectie/moontown | 0.1.6 | phone-safe miniapp projection, not telephone numbers |

Sources: https://mooncakes.io/docs/didiLjf/moon-record-linkage ; https://github.com/didiLjf/moon-record-linkage ; https://mooncakes.io/docs/zbhzs1/moonbit-phonetic ; https://mooncakes.io/docs/LuoYunze06/mooniban ; https://mooncakes.io/docs/walkzzz/pinyin ; https://mooncakes.io/docs/python123/moondepsolve .

Conclusion: no directly equivalent MoonBit numbering-plan engine discovered in this scope. A separate reusable engine is appropriate: record linkage can consume it rather than requiring callers to adopt entity-matching infrastructure. User approved proceeding. Recheck before release. No MoonCakes publication is authorized.
