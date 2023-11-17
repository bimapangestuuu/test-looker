view: node_f48f278f_7095 {
  sql_table_name: public.node_f48f278f_7095 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."trx_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."memberid" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."transaction_date" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."grand_total" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."payment_status" ;;
}measure: count {
    type: count
  }
}