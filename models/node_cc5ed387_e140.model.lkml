connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cc5ed387_e140_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cc5ed387_e140_default_datagroup

explore: node_cc5ed387_e140 {}