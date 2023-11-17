view: node_012b5442_fa17 {
  sql_table_name: public.node_012b5442_fa17 ;;dimension: periode {
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