view: node_b9229db4_737d {
  sql_table_name: public.node_b9229db4_737d ;;dimension: periode {
  type: text
  sql: ${TABLE}."nik" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."masked_msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_kk" ;;
}measure: count {
    type: count
  }
}