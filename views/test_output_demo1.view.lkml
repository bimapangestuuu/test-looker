view: test_output_demo1 {
  sql_table_name: public.test_output_demo1 ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."durasi_by_tipe" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tipe" ;;
}measure: count {
    type: count
  }
}