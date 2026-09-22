///|
priv struct Description {
  pattern : String
  lengths : Array[Int]
  local_lengths : Array[Int]
  example : String
}

///|
priv struct NumberFormat {
  pattern : String
  replacement : String
  leading : Array[String]
  prefix_rule : String
  _prefix_optional : Bool
  carrier_rule : String
}

///|
priv struct Metadata {
  region : String
  code : Int
  international_prefix : String
  preferred_international_prefix : String
  national_prefix : String
  prefix_pattern : String
  prefix_transform : String
  leading : String
  _main_region : Bool
  general : Description
  types : Array[(NumberType, Description)]
  formats : Array[NumberFormat]
  international_formats : Array[NumberFormat]
  extension_prefix : String
  no_international : Description
}

///|
fn metadata_for_region(region : String) -> Metadata? {
  metadata_table.get(region)
}

///|
fn metadata_for_code(code : Int) -> Array[Metadata] {
  let result = []
  for region in region_order {
    if metadata_table.get(region) is Some(md) && md.code == code {
      result.push(md)
    }
  }
  result
}

///|
/// Version of the pinned upstream metadata, not a live allocation feed.
pub fn metadata_version() -> String {
  "python-phonenumbers/8.13.52"
}
