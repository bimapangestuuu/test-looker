view: node_6f9c54dc_8a83 {
  sql_table_name: public.node_6f9c54dc_8a83 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."num" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."ID	EMAIL	gender	IP_ADDRESS	" ;;
}measure: count {
    type: count
  }
}