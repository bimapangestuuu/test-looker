view: output {
  sql_table_name: public.output ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."date" ;;
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
  sql: ${TABLE}."number" ;;
}measure: count {
    type: count
  }
}