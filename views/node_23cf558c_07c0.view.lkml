view: node_23cf558c_07c0 {
  sql_table_name: public.node_23cf558c_07c0 ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."FIRST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."LAST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."EMAIL" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."IP_ADDRESS" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."dxp_filename" ;;
}measure: count {
    type: count
  }
}