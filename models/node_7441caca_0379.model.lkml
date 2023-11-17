connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_7441caca_0379_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_7441caca_0379_default_datagroup

explore: node_7441caca_0379 {}