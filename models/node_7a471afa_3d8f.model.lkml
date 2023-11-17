connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_7a471afa_3d8f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_7a471afa_3d8f_default_datagroup

explore: node_7a471afa_3d8f {}