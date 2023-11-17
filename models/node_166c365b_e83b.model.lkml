connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_166c365b_e83b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_166c365b_e83b_default_datagroup

explore: node_166c365b_e83b {}