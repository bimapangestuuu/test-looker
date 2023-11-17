view: dataset_kalla_customer_dataset_insigtst01 {
  sql_table_name: public.dataset_kalla_customer_dataset_insigtst01 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."nama" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."alamat" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_telepon" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."pic" ;;
}measure: count {
    type: count
  }
}