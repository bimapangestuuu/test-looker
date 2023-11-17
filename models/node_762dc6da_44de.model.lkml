connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_762dc6da_44de_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_762dc6da_44de_default_datagroup

explore: node_762dc6da_44de {}