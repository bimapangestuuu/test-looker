connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ef91835e_52b2_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ef91835e_52b2_default_datagroup

explore: node_ef91835e_52b2 {}