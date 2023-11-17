connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_47a8cba3_1342_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_47a8cba3_1342_default_datagroup

explore: node_47a8cba3_1342 {}