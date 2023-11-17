connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_db41bb68_969b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_db41bb68_969b_default_datagroup

explore: node_db41bb68_969b {}