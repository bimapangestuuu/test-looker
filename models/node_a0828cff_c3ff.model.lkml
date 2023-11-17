connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a0828cff_c3ff_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a0828cff_c3ff_default_datagroup

explore: node_a0828cff_c3ff {}