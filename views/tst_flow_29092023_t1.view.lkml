view: tst_flow_29092023_t1 {
  sql_table_name: public.tst_flow_29092023_t1 ;;dimension: periode {
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