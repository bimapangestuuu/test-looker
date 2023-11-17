connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ec8c522d_e651_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ec8c522d_e651_default_datagroup

explore: node_ec8c522d_e651 {}