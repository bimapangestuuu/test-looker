view: dataset_tst_dump_src_postgre_custom_membertrx_insigtst04 {
  sql_table_name: public.dataset_tst_dump_src_postgre_custom_membertrx_insigtst04 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."trx_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}