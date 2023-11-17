connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_e5cb2876_d5c2_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_e5cb2876_d5c2_default_datagroup

explore: node_e5cb2876_d5c2 {}