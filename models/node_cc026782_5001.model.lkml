connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cc026782_5001_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cc026782_5001_default_datagroup

explore: node_cc026782_5001 {}