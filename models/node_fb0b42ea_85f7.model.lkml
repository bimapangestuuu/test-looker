connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_fb0b42ea_85f7_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_fb0b42ea_85f7_default_datagroup

explore: node_fb0b42ea_85f7 {}