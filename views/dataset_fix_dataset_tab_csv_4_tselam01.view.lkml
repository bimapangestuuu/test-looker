view: dataset_fix_dataset_tab_csv_4_tselam01 {
  sql_table_name: public.dataset_fix_dataset_tab_csv_4_tselam01 ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
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
  sql: ${TABLE}."_c4" ;;
}measure: count {
    type: count
  }
}