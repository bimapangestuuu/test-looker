view: tst_06052023_t11 {
  sql_table_name: public.tst_06052023_t11 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
}measure: count {
    type: count
  }
}