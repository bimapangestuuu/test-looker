view: node_4a413b1c_3304 {
  sql_table_name: public.node_4a413b1c_3304 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."kalla_purchase_dataset_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."node_e8ae4019_c841_id" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."bulan" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."tahun" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."customer_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."vehicle_id" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."due_date_delivery" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."tanggal" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_rangka_6" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."nomor" ;;
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
}dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."po_dealer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_rangka" ;;
}measure: count {
    type: count
  }
}