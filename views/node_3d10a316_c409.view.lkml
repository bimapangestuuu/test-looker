view: node_3d10a316_c409 {
  sql_table_name: public.node_3d10a316_c409 ;;dimension: periode {
  type: text
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."first_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."last_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."EMAIL" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}measure: count {
    type: count
  }
}