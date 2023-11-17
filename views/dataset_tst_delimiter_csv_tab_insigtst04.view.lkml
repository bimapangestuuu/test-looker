view: dataset_tst_delimiter_csv_tab_insigtst04 {
  sql_table_name: public.dataset_tst_delimiter_csv_tab_insigtst04 ;;dimension: periode {
  type: text
  sql: ${TABLE}."id	first_name	last_name	email	gender	ip_address" ;;
}measure: count {
    type: count
  }
}