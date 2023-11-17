view: tst_flow_22092023_t1 {
  sql_table_name: public.tst_flow_22092023_t1 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."jumlah" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}measure: count {
    type: count
  }
}