connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_21322206_18e7_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_21322206_18e7_default_datagroup

explore: node_21322206_18e7 {}