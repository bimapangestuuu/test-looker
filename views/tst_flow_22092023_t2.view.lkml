view: tst_flow_22092023_t2 {
  sql_table_name: public.tst_flow_22092023_t2 ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."FIRST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."LAST_NAME" ;;
}measure: count {
    type: count
  }
}