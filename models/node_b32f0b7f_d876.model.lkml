connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_b32f0b7f_d876_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_b32f0b7f_d876_default_datagroup

explore: node_b32f0b7f_d876 {}