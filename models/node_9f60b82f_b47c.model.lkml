connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_9f60b82f_b47c_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_9f60b82f_b47c_default_datagroup

explore: node_9f60b82f_b47c {}