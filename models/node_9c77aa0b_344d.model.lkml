connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_9c77aa0b_344d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_9c77aa0b_344d_default_datagroup

explore: node_9c77aa0b_344d {}