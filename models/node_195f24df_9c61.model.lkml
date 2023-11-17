connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_195f24df_9c61_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_195f24df_9c61_default_datagroup

explore: node_195f24df_9c61 {}