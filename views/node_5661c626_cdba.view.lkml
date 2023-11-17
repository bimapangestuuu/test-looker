view: node_5661c626_cdba {
  sql_table_name: public.node_5661c626_cdba ;;dimension: periode {
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