connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cc7d027d_6381_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cc7d027d_6381_default_datagroup

explore: node_cc7d027d_6381 {}