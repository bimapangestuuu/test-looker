view: node_226b2593_06d0 {
  sql_table_name: public.node_226b2593_06d0 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_type" ;;
}dimension: periode {
  type: bigint
  sql: ${TABLE}."ctd_cabang" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."project" ;;
}measure: count {
    type: count
  }
}