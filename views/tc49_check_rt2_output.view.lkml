view: tc49_check_rt2_output {
  sql_table_name: public.tc49_check_rt2_output ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
}measure: count {
    type: count
  }
}