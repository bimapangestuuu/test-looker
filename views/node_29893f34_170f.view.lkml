view: node_29893f34_170f {
  sql_table_name: public.node_29893f34_170f ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_type" ;;
}dimension: periode {
  type: bigint
  sql: ${TABLE}."ctd_type" ;;
}dimension: periode {
  type: bigint
  sql: ${TABLE}."rank" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."periode" ;;
}measure: count {
    type: count
  }
}