view: node_4e822b4a_606d {
  sql_table_name: public.node_4e822b4a_606d ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_kendaran" ;;
}dimension: periode {
  type: bigint
  sql: ${TABLE}."count_tipe" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."periode" ;;
}measure: count {
    type: count
  }
}