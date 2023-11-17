view: dataset_kalla_purchase_dataset_insigtst01 {
  sql_table_name: public.dataset_kalla_purchase_dataset_insigtst01 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."tanggal" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."due_date_delivery" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."customer_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."vehicle_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."nomor" ;;
}measure: count {
    type: count
  }
}