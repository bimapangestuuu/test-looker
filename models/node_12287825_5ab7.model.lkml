connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_12287825_5ab7_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_12287825_5ab7_default_datagroup

explore: node_12287825_5ab7 {}