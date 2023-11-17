connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_358acd80_9af5_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_358acd80_9af5_default_datagroup

explore: node_358acd80_9af5 {}