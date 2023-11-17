view: node_ecaf3279_7d39 {
  sql_table_name: public.node_ecaf3279_7d39 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_lokasi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lokasi" ;;
}measure: count {
    type: count
  }
}