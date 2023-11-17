view: node_4b7e7c09_cbaf {
  sql_table_name: public.node_4b7e7c09_cbaf ;;dimension: periode {
  type: date
  sql: ${TABLE}."bulan" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."tahun" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."po_dealer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_rangka" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_rangka_6" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."test" ;;
}measure: count {
    type: count
  }
}