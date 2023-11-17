connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_7c7c82d0_cb74_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_7c7c82d0_cb74_default_datagroup

explore: node_7c7c82d0_cb74 {}