view: node_48f06a55_0d0b {
  sql_table_name: public.node_48f06a55_0d0b ;;dimension: periode {
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
  sql: ${TABLE}."number" ;;
}measure: count {
    type: count
  }
}