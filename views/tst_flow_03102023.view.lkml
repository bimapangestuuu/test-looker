view: tst_flow_03102023 {
  sql_table_name: public.tst_flow_03102023 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."phone_number" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."point" ;;
}measure: count {
    type: count
  }
}