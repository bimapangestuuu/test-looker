connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ee155ed2_cd3d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ee155ed2_cd3d_default_datagroup

explore: node_ee155ed2_cd3d {}