connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_7fa86a29_3b4e_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_7fa86a29_3b4e_default_datagroup

explore: node_7fa86a29_3b4e {}