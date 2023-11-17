view: node_7b3d2d3d_b8e1 {
  sql_table_name: public.node_7b3d2d3d_b8e1 ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."FIRST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."EMAIL" ;;
}measure: count {
    type: count
  }
}