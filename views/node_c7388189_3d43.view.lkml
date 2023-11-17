view: node_c7388189_3d43 {
  sql_table_name: public.node_c7388189_3d43 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}