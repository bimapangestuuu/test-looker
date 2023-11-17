connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_aa343ba4_7f32_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_aa343ba4_7f32_default_datagroup

explore: node_aa343ba4_7f32 {}