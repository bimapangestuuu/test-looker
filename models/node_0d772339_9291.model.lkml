connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_0d772339_9291_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_0d772339_9291_default_datagroup

explore: node_0d772339_9291 {}