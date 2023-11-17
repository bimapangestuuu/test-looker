view: node_cb77ab82_c295 {
  sql_table_name: public.node_cb77ab82_c295 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."memberid" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."child_no" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."birth_date" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."member_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."trx_id" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."transaction_date" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."grand_total" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."spgid" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."tst_dump_src_postgre_member_id" ;;
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
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."child_name" ;;
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
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."payment_status" ;;
}measure: count {
    type: count
  }
}