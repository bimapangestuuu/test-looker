connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f76d79e1_6998_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f76d79e1_6998_default_datagroup

explore: node_f76d79e1_6998 {}