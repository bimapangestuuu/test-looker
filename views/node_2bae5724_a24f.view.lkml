view: node_2bae5724_a24f {
  sql_table_name: public.node_2bae5724_a24f ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}