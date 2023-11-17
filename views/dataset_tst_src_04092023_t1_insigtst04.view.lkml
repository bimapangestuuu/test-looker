view: dataset_tst_src_04092023_t1_insigtst04 {
  sql_table_name: public.dataset_tst_src_04092023_t1_insigtst04 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_tipe" ;;
}dimension: periode {
  type: bigint
  sql: ${TABLE}."ctd_tipe" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."periode" ;;
}measure: count {
    type: count
  }
}