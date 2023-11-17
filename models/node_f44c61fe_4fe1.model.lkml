connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f44c61fe_4fe1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f44c61fe_4fe1_default_datagroup

explore: node_f44c61fe_4fe1 {}