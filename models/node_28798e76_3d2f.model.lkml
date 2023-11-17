connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_28798e76_3d2f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_28798e76_3d2f_default_datagroup

explore: node_28798e76_3d2f {}