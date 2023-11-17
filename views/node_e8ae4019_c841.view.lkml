view: node_e8ae4019_c841 {
  sql_table_name: public.node_e8ae4019_c841 ;;dimension: periode {
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
  type: integer
  sql: ${TABLE}."kalla_purchase_dataset_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."pic" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."nama" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."alamat" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."nomor" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_telepon" ;;
}measure: count {
    type: count
  }
}