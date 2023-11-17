view: tst_flow_19092023_t2_out {
  sql_table_name: public.tst_flow_19092023_t2_out ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."JUMLAH" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."warna" ;;
}measure: count {
    type: count
  }
}