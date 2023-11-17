view: node_59b04233_086e {
  sql_table_name: public.node_59b04233_086e ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."FIRST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."LAST_NAME" ;;
}measure: count {
    type: count
  }
}