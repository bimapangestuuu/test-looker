view: node_57b6880b_be81 {
  sql_table_name: public.node_57b6880b_be81 ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."arpu" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."num" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."masked_msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."arpu_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_ses" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_name" ;;
}measure: count {
    type: count
  }
}