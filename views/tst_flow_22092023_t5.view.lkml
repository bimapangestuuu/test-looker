view: tst_flow_22092023_t5 {
  sql_table_name: public.tst_flow_22092023_t5 ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."FIRST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."EMAIL" ;;
}measure: count {
    type: count
  }
}