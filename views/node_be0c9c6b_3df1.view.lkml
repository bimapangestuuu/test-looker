view: node_be0c9c6b_3df1 {
  sql_table_name: public.node_be0c9c6b_3df1 ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."work_lon" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."work_lat" ;;
}dimension: periode {
  type: real
  sql: ${TABLE}."age" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
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
  sql: ${TABLE}."work_kabupaten" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."work_provinsi" ;;
}measure: count {
    type: count
  }
}