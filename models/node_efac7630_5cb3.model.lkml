connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_efac7630_5cb3_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_efac7630_5cb3_default_datagroup

explore: node_efac7630_5cb3 {}