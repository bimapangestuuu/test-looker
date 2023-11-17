view: node_9c5d9707_91c3 {
  sql_table_name: public.node_9c5d9707_91c3 ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}