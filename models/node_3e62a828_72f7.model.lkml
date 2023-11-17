connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_3e62a828_72f7_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_3e62a828_72f7_default_datagroup

explore: node_3e62a828_72f7 {}