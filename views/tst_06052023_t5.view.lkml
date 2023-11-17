view: tst_06052023_t5 {
  sql_table_name: public.tst_06052023_t5 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."jumlah" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}measure: count {
    type: count
  }
}