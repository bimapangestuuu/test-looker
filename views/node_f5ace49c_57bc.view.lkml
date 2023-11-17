view: node_f5ace49c_57bc {
  sql_table_name: public.node_f5ace49c_57bc ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."home_lat" ;;
}dimension: periode {
  type: double precision
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