view: node_2889e615_43be {
  sql_table_name: public.node_2889e615_43be ;;dimension: periode {
  type: numeric
  sql: ${TABLE}."avg_rental" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tipe" ;;
}measure: count {
    type: count
  }
}