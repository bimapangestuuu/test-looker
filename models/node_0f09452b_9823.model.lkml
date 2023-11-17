connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_0f09452b_9823_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_0f09452b_9823_default_datagroup

explore: node_0f09452b_9823 {}