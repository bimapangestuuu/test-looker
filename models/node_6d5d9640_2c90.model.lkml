connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_6d5d9640_2c90_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_6d5d9640_2c90_default_datagroup

explore: node_6d5d9640_2c90 {}