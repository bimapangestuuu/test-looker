view: node_cc026782_5001 {
  sql_table_name: public.node_cc026782_5001 ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."home_lon" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_provinsi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_area" ;;
}measure: count {
    type: count
  }
}