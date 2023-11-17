view: node_fb52fcc2_62ea {
  sql_table_name: public.node_fb52fcc2_62ea ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}