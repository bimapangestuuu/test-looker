view: output_asset_kalla002 {
  sql_table_name: public.output_asset_kalla002 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."group_customer" ;;
}measure: count {
    type: count
  }
}