connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_4a413b1c_3304_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_4a413b1c_3304_default_datagroup

explore: node_4a413b1c_3304 {}