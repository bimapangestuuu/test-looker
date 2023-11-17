connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c774570e_e1d7_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c774570e_e1d7_default_datagroup

explore: node_c774570e_e1d7 {}