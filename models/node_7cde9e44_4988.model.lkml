connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_7cde9e44_4988_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_7cde9e44_4988_default_datagroup

explore: node_7cde9e44_4988 {}