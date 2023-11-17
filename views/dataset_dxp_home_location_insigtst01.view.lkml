view: dataset_dxp_home_location_insigtst01 {
  sql_table_name: public.dataset_dxp_home_location_insigtst01 ;;dimension: periode {
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