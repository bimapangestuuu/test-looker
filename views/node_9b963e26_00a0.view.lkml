view: node_9b963e26_00a0 {
  sql_table_name: public.node_9b963e26_00a0 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}