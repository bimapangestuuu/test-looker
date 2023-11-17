view: node_cbf7b792_abb8 {
  sql_table_name: public.node_cbf7b792_abb8 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."test" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}measure: count {
    type: count
  }
}