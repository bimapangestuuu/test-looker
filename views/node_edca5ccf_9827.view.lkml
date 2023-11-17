view: node_edca5ccf_9827 {
  sql_table_name: public.node_edca5ccf_9827 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."bulan" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."tahun" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_rangka_6" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."po_dealer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_rangka" ;;
}measure: count {
    type: count
  }
}