view: node_4eaab8ce_5cbe {
  sql_table_name: public.node_4eaab8ce_5cbe ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."test2" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tipe" ;;
}measure: count {
    type: count
  }
}