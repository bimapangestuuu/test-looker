view: node_3cee1d44_69d7 {
  sql_table_name: public.node_3cee1d44_69d7 ;;dimension: periode {
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