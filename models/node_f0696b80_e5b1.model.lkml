connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f0696b80_e5b1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f0696b80_e5b1_default_datagroup

explore: node_f0696b80_e5b1 {}