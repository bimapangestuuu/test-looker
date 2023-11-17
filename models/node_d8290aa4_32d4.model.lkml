connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d8290aa4_32d4_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d8290aa4_32d4_default_datagroup

explore: node_d8290aa4_32d4 {}