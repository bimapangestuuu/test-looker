view: node_64c2b8f8_6f64 {
  sql_table_name: public.node_64c2b8f8_6f64 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."num" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."mysteryboxchallange" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."mysteryboxstatus" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."progressgrams" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."firstname" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."memberid" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."phone" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."memberpoint" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."babyage_month" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."location" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lastname" ;;
}measure: count {
    type: count
  }
}