connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_317a7326_b77c_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_317a7326_b77c_default_datagroup

explore: node_317a7326_b77c {}