connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_77fd3863_cf24_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_77fd3863_cf24_default_datagroup

explore: node_77fd3863_cf24 {}