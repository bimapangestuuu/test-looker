view: dataset_tst_src_22092023_tab7_insigtst04 {
  sql_table_name: public.dataset_tst_src_22092023_tab7_insigtst04 ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
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
  sql: ${TABLE}."_c5" ;;
}measure: count {
    type: count
  }
}