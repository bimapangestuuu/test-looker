view: dataset_tst_src_15112023_rt4_insigtst04 {
  sql_table_name: public.dataset_tst_src_15112023_rt4_insigtst04 ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."work_lat" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."work_lon" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."work_provinsi" ;;
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
  sql: ${TABLE}."work_area" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."work_region" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."masked_msisdn" ;;
}measure: count {
    type: count
  }
}