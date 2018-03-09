record Tar::Header,
  type : Char,
  name : String,
  link_name : String,
  size : Int64,
  mode : Int64,
  uid : Int32,
  gid : Int32,
  username : String,
  group : String,
  modification_time : Time,
  access_time : Time,
  change_time : Time,
  dev_major : Int64,
  dev_minor : Int64,
  x_attrs : Hash(String, String),
  pax_records : Hash(String, String),
  format : Format
