connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_22f743ef_601d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_22f743ef_601d_default_datagroup

explore: node_22f743ef_601d {}