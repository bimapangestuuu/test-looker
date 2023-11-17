connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f5ace49c_57bc_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f5ace49c_57bc_default_datagroup

explore: node_f5ace49c_57bc {}