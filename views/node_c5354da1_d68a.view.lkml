view: node_c5354da1_d68a {
  sql_table_name: public.node_c5354da1_d68a ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."age" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."masked_msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}measure: count {
    type: count
  }
}