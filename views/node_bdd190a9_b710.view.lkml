view: node_bdd190a9_b710 {
  sql_table_name: public.node_bdd190a9_b710 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."prod_price" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."prod_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."member_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."transaction_id" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."transaction_date" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."product_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."toal_price" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."spgid" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."prod_name" ;;
}measure: count {
    type: count
  }
}