view: test_out_24245 {
  sql_table_name: public.test_out_24245 ;;dimension: periode {
  type: text
  sql: ${TABLE}."memberid" ;;
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
  sql: ${TABLE}."lastname" ;;
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
}measure: count {
    type: count
  }
}