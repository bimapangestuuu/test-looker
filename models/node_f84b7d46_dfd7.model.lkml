connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f84b7d46_dfd7_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f84b7d46_dfd7_default_datagroup

explore: node_f84b7d46_dfd7 {}