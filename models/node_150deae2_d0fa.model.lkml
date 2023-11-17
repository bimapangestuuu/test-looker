connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_150deae2_d0fa_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_150deae2_d0fa_default_datagroup

explore: node_150deae2_d0fa {}