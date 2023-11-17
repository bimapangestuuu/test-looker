view: out_temp02 {
  sql_table_name: public.out_temp02 ;;dimension: periode {
  type: real
  sql: ${TABLE}."age" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_kk" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."nik" ;;
}measure: count {
    type: count
  }
}