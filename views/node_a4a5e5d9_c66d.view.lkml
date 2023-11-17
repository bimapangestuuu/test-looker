view: node_a4a5e5d9_c66d {
  sql_table_name: public.node_a4a5e5d9_c66d ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}