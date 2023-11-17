view: dataset_tst_dump_src_csv_2_insigtst04 {
  sql_table_name: public.dataset_tst_dump_src_csv_2_insigtst04 ;;dimension: periode {
  type: text
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."first_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."last_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."EMAIL" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."ip_address" ;;
}measure: count {
    type: count
  }
}