connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_58e2d4ef_d68e_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_58e2d4ef_d68e_default_datagroup

explore: node_58e2d4ef_d68e {}