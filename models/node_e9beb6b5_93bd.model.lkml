connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_e9beb6b5_93bd_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_e9beb6b5_93bd_default_datagroup

explore: node_e9beb6b5_93bd {}