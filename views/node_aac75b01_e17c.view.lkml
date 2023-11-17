view: node_aac75b01_e17c {
  sql_table_name: public.node_aac75b01_e17c ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."age" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."home_lat" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."home_lon" ;;
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
  sql: ${TABLE}."home_region" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."masked_msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_provinsi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_kabupaten" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_kecamatan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_kelurahan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."home_area" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."created_date" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."quantity" ;;
}measure: count {
    type: count
  }
}