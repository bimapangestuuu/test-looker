connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_0237556a_cc23_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_0237556a_cc23_default_datagroup

explore: node_0237556a_cc23 {}