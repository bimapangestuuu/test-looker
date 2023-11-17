view: node_a613775f_0ec8 {
  sql_table_name: public.node_a613775f_0ec8 ;;dimension: periode {
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