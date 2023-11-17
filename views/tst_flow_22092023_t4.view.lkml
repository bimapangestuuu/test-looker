view: tst_flow_22092023_t4 {
  sql_table_name: public.tst_flow_22092023_t4 ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."FIRST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}measure: count {
    type: count
  }
}