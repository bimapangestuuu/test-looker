connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f3d4ae2e_9fef_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f3d4ae2e_9fef_default_datagroup

explore: node_f3d4ae2e_9fef {}