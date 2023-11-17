connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_b6003f41_7173_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_b6003f41_7173_default_datagroup

explore: node_b6003f41_7173 {}