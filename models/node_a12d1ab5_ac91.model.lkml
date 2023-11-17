connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a12d1ab5_ac91_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a12d1ab5_ac91_default_datagroup

explore: node_a12d1ab5_ac91 {}