view: node_c3ebd3ea_3aed {
  sql_table_name: public.node_c3ebd3ea_3aed ;;dimension: periode {
  type: integer
  sql: ${TABLE}."test" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."FIRST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."LAST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."IP_ADDRESS" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."EMAIL" ;;
}measure: count {
    type: count
  }
}