view: dataset_tst_src_16112023_rt2_insigtst04 {
  sql_table_name: public.dataset_tst_src_16112023_rt2_insigtst04 ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."FIRST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."LAST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."EMAIL" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."IP_ADDRESS" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."dxp_filename" ;;
}measure: count {
    type: count
  }
}