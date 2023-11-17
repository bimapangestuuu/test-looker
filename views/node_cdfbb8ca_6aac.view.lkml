view: node_cdfbb8ca_6aac {
  sql_table_name: public.node_cdfbb8ca_6aac ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."jumlah" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}measure: count {
    type: count
  }
}