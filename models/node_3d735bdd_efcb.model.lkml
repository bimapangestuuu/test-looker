connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_3d735bdd_efcb_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_3d735bdd_efcb_default_datagroup

explore: node_3d735bdd_efcb {}