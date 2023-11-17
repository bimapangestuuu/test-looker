connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_9e329d9c_9e25_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_9e329d9c_9e25_default_datagroup

explore: node_9e329d9c_9e25 {}