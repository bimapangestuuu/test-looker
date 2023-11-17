connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_922bbcf1_9c6a_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_922bbcf1_9c6a_default_datagroup

explore: node_922bbcf1_9c6a {}