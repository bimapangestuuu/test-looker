connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_65d1c93a_7137_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_65d1c93a_7137_default_datagroup

explore: node_65d1c93a_7137 {}