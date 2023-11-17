connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ae88d477_86e4_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ae88d477_86e4_default_datagroup

explore: node_ae88d477_86e4 {}