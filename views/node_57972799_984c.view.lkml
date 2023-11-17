view: node_57972799_984c {
  sql_table_name: public.node_57972799_984c ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."home_lat" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."home_lon" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_provinsi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_kabupaten" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_kecamatan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_kelurahan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_area" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_region" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."masked_msisdn" ;;
}measure: count {
    type: count
  }
}