connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_b4e03e91_8440_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_b4e03e91_8440_default_datagroup

explore: node_b4e03e91_8440 {}