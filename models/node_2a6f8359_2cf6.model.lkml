connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_2a6f8359_2cf6_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_2a6f8359_2cf6_default_datagroup

explore: node_2a6f8359_2cf6 {}