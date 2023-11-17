view: node_32b6b665_d830 {
  sql_table_name: public.node_32b6b665_d830 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."group_customer" ;;
}measure: count {
    type: count
  }
}