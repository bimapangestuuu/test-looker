view: tst_flow_22092023_t8 {
  sql_table_name: public.tst_flow_22092023_t8 ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."EMAIL" ;;
}measure: count {
    type: count
  }
}