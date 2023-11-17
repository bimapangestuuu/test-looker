connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_fcc56307_978b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_fcc56307_978b_default_datagroup

explore: node_fcc56307_978b {}