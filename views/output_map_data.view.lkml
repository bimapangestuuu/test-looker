view: output_map_data {
  sql_table_name: public.output_map_data ;;dimension: periode {
  type: real
  sql: ${TABLE}."home_lat" ;;
}dimension: periode {
  type: real
  sql: ${TABLE}."home_lon" ;;
}dimension: periode {
  type: real
  sql: ${TABLE}."age" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."work_lat" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."work_lon" ;;
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
  sql: ${TABLE}."created_date" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."quantity" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."price" ;;
}measure: count {
    type: count
  }
}