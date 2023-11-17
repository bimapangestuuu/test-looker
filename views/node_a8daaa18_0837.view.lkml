view: node_a8daaa18_0837 {
  sql_table_name: public.node_a8daaa18_0837 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}