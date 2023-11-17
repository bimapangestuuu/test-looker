view: dataset_test_sched_payload_2_fallah {
  sql_table_name: public.dataset_test_sched_payload_2_fallah ;;dimension: periode {
  type: text
  sql: ${TABLE}."tst2" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tst4" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tst6" ;;
}measure: count {
    type: count
  }
}