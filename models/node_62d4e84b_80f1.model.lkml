connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_62d4e84b_80f1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_62d4e84b_80f1_default_datagroup

explore: node_62d4e84b_80f1 {}