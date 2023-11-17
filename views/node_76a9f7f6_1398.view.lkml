view: node_76a9f7f6_1398 {
  sql_table_name: public.node_76a9f7f6_1398 ;;dimension: periode {
  type: text
  sql: ${TABLE}."nik" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."dxp_customer_data_masked_msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_kk" ;;
}measure: count {
    type: count
  }
}