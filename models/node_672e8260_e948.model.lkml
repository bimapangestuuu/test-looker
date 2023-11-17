connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_672e8260_e948_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_672e8260_e948_default_datagroup

explore: node_672e8260_e948 {}