view: dataset_test_xls_131123_1046_fallah {
  sql_table_name: public.dataset_test_xls_131123_1046_fallah ;;dimension: periode {
  type: text
  sql: ${TABLE}."cluster" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."topic-list" ;;
}measure: count {
    type: count
  }
}