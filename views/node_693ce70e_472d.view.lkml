view: node_693ce70e_472d {
  sql_table_name: public.node_693ce70e_472d ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."trx_id" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."transaction_date" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."grand_total" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."spgid" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."spg_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."point" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."phone_number" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."payment_status" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."spg_name" ;;
}measure: count {
    type: count
  }
}