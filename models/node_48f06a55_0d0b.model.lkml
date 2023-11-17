connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_48f06a55_0d0b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_48f06a55_0d0b_default_datagroup

explore: node_48f06a55_0d0b {}