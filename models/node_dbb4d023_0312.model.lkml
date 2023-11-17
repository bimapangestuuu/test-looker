connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_dbb4d023_0312_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_dbb4d023_0312_default_datagroup

explore: node_dbb4d023_0312 {}