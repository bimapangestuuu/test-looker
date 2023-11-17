view: node_c0bd9409_3a10 {
  sql_table_name: public.node_c0bd9409_3a10 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."JUMLAH" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}measure: count {
    type: count
  }
}