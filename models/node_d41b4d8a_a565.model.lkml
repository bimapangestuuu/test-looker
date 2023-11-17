connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d41b4d8a_a565_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d41b4d8a_a565_default_datagroup

explore: node_d41b4d8a_a565 {}