view: dataset_delimiter_tab_insigtst04 {
  sql_table_name: public.dataset_delimiter_tab_insigtst04 ;;dimension: periode {
  type: text
  sql: ${TABLE}."id	nama	kelas" ;;
}measure: count {
    type: count
  }
}