connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_1d6c7d86_03eb_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_1d6c7d86_03eb_default_datagroup

explore: node_1d6c7d86_03eb {}