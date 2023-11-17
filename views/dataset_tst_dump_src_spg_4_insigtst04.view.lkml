view: dataset_tst_dump_src_spg_4_insigtst04 {
  sql_table_name: public.dataset_tst_dump_src_spg_4_insigtst04 ;;dimension: periode {
  type: text
  sql: ${TABLE}."Tst1" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tst2" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tst3" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tst4" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tst5" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tst6" ;;
}measure: count {
    type: count
  }
}