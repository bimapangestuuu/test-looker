view: dataset_teradasdsafarar_fallah {
  sql_table_name: public.dataset_teradasdsafarar_fallah ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID PRODUCT" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."NAMA PRODUCT" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."HARGA jual DPP" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."HARGA beli DPP" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."ICC SPEED" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."ICC CATEGORY" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."FREQ ORDER WEEK" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."FREQ ORDER" ;;
}measure: count {
    type: count
  }
}