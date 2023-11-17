view: dataset_tst_dump_src_postgre_spg_insigtst04 {
  sql_table_name: public.dataset_tst_dump_src_postgre_spg_insigtst04 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."spg_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."spg_name" ;;
}measure: count {
    type: count
  }
}