connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_47cc6eea_a0b9_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_47cc6eea_a0b9_default_datagroup

explore: node_47cc6eea_a0b9 {}