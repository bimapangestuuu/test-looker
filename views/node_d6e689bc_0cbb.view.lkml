view: node_d6e689bc_0cbb {
  sql_table_name: public.node_d6e689bc_0cbb ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_kendaran" ;;
}dimension: periode {
  type: bigint
  sql: ${TABLE}."count_type" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."PERIODE" ;;
}measure: count {
    type: count
  }
}