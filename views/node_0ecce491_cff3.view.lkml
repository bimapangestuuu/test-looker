view: node_0ecce491_cff3 {
  sql_table_name: public.node_0ecce491_cff3 ;;dimension: periode {
  type: text
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."first_name" ;;
}measure: count {
    type: count
  }
}