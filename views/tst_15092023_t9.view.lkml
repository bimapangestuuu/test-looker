view: tst_15092023_t9 {
  sql_table_name: public.tst_15092023_t9 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."JUMLAH" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}measure: count {
    type: count
  }
}