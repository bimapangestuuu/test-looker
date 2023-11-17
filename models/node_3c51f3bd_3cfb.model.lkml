connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_3c51f3bd_3cfb_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_3c51f3bd_3cfb_default_datagroup

explore: node_3c51f3bd_3cfb {}