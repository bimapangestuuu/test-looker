view: dataset_testing_resource_dataset_insigtst01 {
  sql_table_name: public.dataset_testing_resource_dataset_insigtst01 ;;dimension: periode {
  type: date
  sql: ${TABLE}."bulan" ;;
}dimension: periode {
  type: numeric
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
}measure: count {
    type: count
  }
}