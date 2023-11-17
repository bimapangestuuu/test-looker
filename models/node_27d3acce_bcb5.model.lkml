connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_27d3acce_bcb5_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_27d3acce_bcb5_default_datagroup

explore: node_27d3acce_bcb5 {}