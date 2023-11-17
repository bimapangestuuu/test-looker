connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c2d9ed1d_04fb_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c2d9ed1d_04fb_default_datagroup

explore: node_c2d9ed1d_04fb {}