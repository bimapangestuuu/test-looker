view: tst_02102023_t5_c1 {
  sql_table_name: public.tst_02102023_t5_c1 ;;dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lokasi" ;;
}measure: count {
    type: count
  }
}