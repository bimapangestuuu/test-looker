view: node_4fb18e7f_7102 {
  sql_table_name: public.node_4fb18e7f_7102 ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."arpu" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."masked_msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."arpu_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_ses" ;;
}measure: count {
    type: count
  }
}