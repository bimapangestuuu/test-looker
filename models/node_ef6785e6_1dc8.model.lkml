connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ef6785e6_1dc8_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ef6785e6_1dc8_default_datagroup

explore: node_ef6785e6_1dc8 {}