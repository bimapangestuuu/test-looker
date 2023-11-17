view: node_a54e0bb7_eefe {
  sql_table_name: public.node_a54e0bb7_eefe ;;dimension: periode {
  type: real
  sql: ${TABLE}."home_lat" ;;
}dimension: periode {
  type: real
  sql: ${TABLE}."home_lon" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."num" ;;
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
}dimension: periode {
  type: text
  sql: ${TABLE}."home_provinsi" ;;
}measure: count {
    type: count
  }
}