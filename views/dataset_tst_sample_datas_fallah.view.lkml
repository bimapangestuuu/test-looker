view: dataset_tst_sample_datas_fallah {
  sql_table_name: public.dataset_tst_sample_datas_fallah ;;dimension: periode {
  type: integer
  sql: ${TABLE}."spg_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."spg_name" ;;
}measure: count {
    type: count
  }
}