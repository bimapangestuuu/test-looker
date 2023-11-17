connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: out_flow_lagi_clone2_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: out_flow_lagi_clone2_default_datagroup

explore: out_flow_lagi_clone2 {}