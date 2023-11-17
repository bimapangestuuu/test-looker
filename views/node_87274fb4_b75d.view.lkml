view: node_87274fb4_b75d {
  sql_table_name: public.node_87274fb4_b75d ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."phone_number" ;;
}measure: count {
    type: count
  }
}