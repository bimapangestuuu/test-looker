connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f6fc745a_d987_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f6fc745a_d987_default_datagroup

explore: node_f6fc745a_d987 {}