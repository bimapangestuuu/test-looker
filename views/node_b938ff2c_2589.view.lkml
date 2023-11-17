view: node_b938ff2c_2589 {
  sql_table_name: public.node_b938ff2c_2589 ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."work_lon" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."work_area" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."work_kabupaten" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."work_kecamatan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."work_kelurahan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."work_provinsi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."masked_msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."work_region" ;;
}measure: count {
    type: count
  }
}