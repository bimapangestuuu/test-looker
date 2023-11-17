view: node_871d2ce1_47c5 {
  sql_table_name: public.node_871d2ce1_47c5 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."latitude" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."longitude" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
}measure: count {
    type: count
  }
}