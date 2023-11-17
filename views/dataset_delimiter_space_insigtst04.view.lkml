view: dataset_delimiter_space_insigtst04 {
  sql_table_name: public.dataset_delimiter_space_insigtst04 ;;dimension: periode {
  type: text
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."nama" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."kelas" ;;
}measure: count {
    type: count
  }
}