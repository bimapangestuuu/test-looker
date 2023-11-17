connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_0a6b0953_22d8_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_0a6b0953_22d8_default_datagroup

explore: node_0a6b0953_22d8 {}