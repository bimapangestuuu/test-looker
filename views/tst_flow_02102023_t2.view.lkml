view: tst_flow_02102023_t2 {
  sql_table_name: public.tst_flow_02102023_t2 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
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