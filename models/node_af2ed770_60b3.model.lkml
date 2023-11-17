connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_af2ed770_60b3_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_af2ed770_60b3_default_datagroup

explore: node_af2ed770_60b3 {}