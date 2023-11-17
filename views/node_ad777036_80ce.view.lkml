view: node_ad777036_80ce {
  sql_table_name: public.node_ad777036_80ce ;;dimension: periode {
  type: integer
  sql: ${TABLE}."num" ;;
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
  sql: ${TABLE}."memberid" ;;
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
}dimension: periode {
  type: text
  sql: ${TABLE}."createddate" ;;
}measure: count {
    type: count
  }
}