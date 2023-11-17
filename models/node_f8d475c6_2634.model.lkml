connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f8d475c6_2634_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f8d475c6_2634_default_datagroup

explore: node_f8d475c6_2634 {}