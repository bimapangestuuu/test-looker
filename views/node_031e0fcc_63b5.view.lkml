view: node_031e0fcc_63b5 {
  sql_table_name: public.node_031e0fcc_63b5 ;;dimension: periode {
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
  sql: ${TABLE}."member_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."child_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}measure: count {
    type: count
  }
}