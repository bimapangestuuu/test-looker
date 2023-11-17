connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_52679fbe_f48b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_52679fbe_f48b_default_datagroup

explore: node_52679fbe_f48b {}