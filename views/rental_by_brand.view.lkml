view: rental_by_brand {
  sql_table_name: public.rental_by_brand ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."avg_rental" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tipe" ;;
}measure: count {
    type: count
  }
}