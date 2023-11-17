view: node_6e928496_969e {
  sql_table_name: public.node_6e928496_969e ;;dimension: periode {
  type: date
  sql: ${TABLE}."transaction_date" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."spgid" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."transaction_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."member_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."product_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."toal_price" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}