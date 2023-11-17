view: dataset_tst_src_22092023_tab_insigtst04 {
  sql_table_name: public.dataset_tst_src_22092023_tab_insigtst04 ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID	EMAIL	gender	IP_ADDRESS	" ;;
}measure: count {
    type: count
  }
}