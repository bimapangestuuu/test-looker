connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_0602a5a6_f730_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_0602a5a6_f730_default_datagroup

explore: node_0602a5a6_f730 {}