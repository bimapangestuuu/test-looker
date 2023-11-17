view: dataset_test_psql_280823_muhammadhari018 {
  sql_table_name: public.dataset_test_psql_280823_muhammadhari018 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."point" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."regis_channel" ;;
}measure: count {
    type: count
  }
}