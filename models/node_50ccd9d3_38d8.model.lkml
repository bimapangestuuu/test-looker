connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_50ccd9d3_38d8_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_50ccd9d3_38d8_default_datagroup

explore: node_50ccd9d3_38d8 {}