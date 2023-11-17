connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_950ef8a2_143d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_950ef8a2_143d_default_datagroup

explore: node_950ef8a2_143d {}