view: coba_csv_minio {
  sql_table_name: public.coba_csv_minio ;;dimension: periode {
  type: text
  sql: ${TABLE}."memberid" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."uuid" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."plu" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."product_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."orderitemnumber" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."createddate" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."phone" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."quantityapproved" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."totalweight" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."satulagi" ;;
}measure: count {
    type: count
  }
}