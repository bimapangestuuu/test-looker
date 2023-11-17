connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_22be6325_d199_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_22be6325_d199_default_datagroup

explore: node_22be6325_d199 {}