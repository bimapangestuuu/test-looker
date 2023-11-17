connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_1205f8d8_9470_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_1205f8d8_9470_default_datagroup

explore: node_1205f8d8_9470 {}