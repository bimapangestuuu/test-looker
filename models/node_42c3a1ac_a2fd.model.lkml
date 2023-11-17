connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_42c3a1ac_a2fd_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_42c3a1ac_a2fd_default_datagroup

explore: node_42c3a1ac_a2fd {}