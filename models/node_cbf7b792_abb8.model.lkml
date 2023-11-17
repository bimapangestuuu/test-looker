connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cbf7b792_abb8_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cbf7b792_abb8_default_datagroup

explore: node_cbf7b792_abb8 {}