view: node_cb701ae6_73d4 {
  sql_table_name: public.node_cb701ae6_73d4 ;;dimension: periode {
  type: text
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_rangka" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_mesin" ;;
}measure: count {
    type: count
  }
}