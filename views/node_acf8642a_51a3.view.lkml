view: node_acf8642a_51a3 {
  sql_table_name: public.node_acf8642a_51a3 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}