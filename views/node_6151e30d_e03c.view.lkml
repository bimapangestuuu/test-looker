view: node_6151e30d_e03c {
  sql_table_name: public.node_6151e30d_e03c ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."ctd_type" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
}measure: count {
    type: count
  }
}