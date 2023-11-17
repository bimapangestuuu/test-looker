connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_147a8704_7b0b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_147a8704_7b0b_default_datagroup

explore: node_147a8704_7b0b {}