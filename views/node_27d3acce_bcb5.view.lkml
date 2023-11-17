view: node_27d3acce_bcb5 {
  sql_table_name: public.node_27d3acce_bcb5 ;;dimension: periode {
  type: real
  sql: ${TABLE}."age" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."created_date" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."quantity" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."price" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."arpu" ;;
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