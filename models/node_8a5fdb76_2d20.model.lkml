connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_8a5fdb76_2d20_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_8a5fdb76_2d20_default_datagroup

explore: node_8a5fdb76_2d20 {}