view: null_issue_output {
  sql_table_name: public.null_issue_output ;;dimension: periode {
  type: integer
  sql: ${TABLE}."member_id" ;;
}dimension: periode {
  type: timestamp without time zone
  sql: ${TABLE}."join_date" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."point" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."child_no" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."birth_date" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."tst_dump_src_postgre_member_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."child_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."regis_channel" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."phone_number" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."status" ;;
}measure: count {
    type: count
  }
}