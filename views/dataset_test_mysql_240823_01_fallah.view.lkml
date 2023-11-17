view: dataset_test_mysql_240823_01_fallah {
  sql_table_name: public.dataset_test_mysql_240823_01_fallah ;;dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_mesin" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}measure: count {
    type: count
  }
}