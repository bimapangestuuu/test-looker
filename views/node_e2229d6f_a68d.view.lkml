view: node_e2229d6f_a68d {
  sql_table_name: public.node_e2229d6f_a68d ;;dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}measure: count {
    type: count
  }
}