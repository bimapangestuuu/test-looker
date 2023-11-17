view: node_712fd9f2_c9a3 {
  sql_table_name: public.node_712fd9f2_c9a3 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_type" ;;
}dimension: periode {
  type: bigint
  sql: ${TABLE}."ctd_type" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."periode" ;;
}measure: count {
    type: count
  }
}