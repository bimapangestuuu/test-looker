connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_b9229db4_737d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_b9229db4_737d_default_datagroup

explore: node_b9229db4_737d {}