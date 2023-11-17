view: node_ed2b5885_fc53 {
  sql_table_name: public.node_ed2b5885_fc53 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_lokasi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lokasi" ;;
}measure: count {
    type: count
  }
}