view: tst_flow_02102023 {
  sql_table_name: public.tst_flow_02102023 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."trx_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."memberid" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."grand_total" ;;
}measure: count {
    type: count
  }
}