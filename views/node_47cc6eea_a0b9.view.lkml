view: node_47cc6eea_a0b9 {
  sql_table_name: public.node_47cc6eea_a0b9 ;;dimension: periode {
  type: text
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."kelas" ;;
}measure: count {
    type: count
  }
}