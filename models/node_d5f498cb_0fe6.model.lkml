connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d5f498cb_0fe6_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d5f498cb_0fe6_default_datagroup

explore: node_d5f498cb_0fe6 {}