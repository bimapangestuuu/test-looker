connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_90aa8507_693c_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_90aa8507_693c_default_datagroup

explore: node_90aa8507_693c {}