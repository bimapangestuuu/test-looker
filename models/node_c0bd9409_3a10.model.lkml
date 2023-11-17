connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c0bd9409_3a10_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c0bd9409_3a10_default_datagroup

explore: node_c0bd9409_3a10 {}