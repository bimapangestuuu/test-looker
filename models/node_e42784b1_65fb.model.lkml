connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_e42784b1_65fb_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_e42784b1_65fb_default_datagroup

explore: node_e42784b1_65fb {}