connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_40a0cb87_9857_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_40a0cb87_9857_default_datagroup

explore: node_40a0cb87_9857 {}