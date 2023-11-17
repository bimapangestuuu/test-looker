view: node_1b0723c7_1eab {
  sql_table_name: public.node_1b0723c7_1eab ;;dimension: periode {
  type: double precision
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