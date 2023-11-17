connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d8b72a47_ae4a_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d8b72a47_ae4a_default_datagroup

explore: node_d8b72a47_ae4a {}