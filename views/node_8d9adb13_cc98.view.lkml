view: node_8d9adb13_cc98 {
  sql_table_name: public.node_8d9adb13_cc98 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
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
  type: date
  sql: ${TABLE}."date" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."nomor" ;;
}measure: count {
    type: count
  }
}