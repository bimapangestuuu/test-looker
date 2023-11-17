connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a2e989c0_d654_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a2e989c0_d654_default_datagroup

explore: node_a2e989c0_d654 {}