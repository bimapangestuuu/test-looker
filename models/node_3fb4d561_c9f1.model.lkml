connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_3fb4d561_c9f1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_3fb4d561_c9f1_default_datagroup

explore: node_3fb4d561_c9f1 {}