view: tc48_check3_output {
  sql_table_name: public.tc48_check3_output ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}