connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tst_flow_15112023_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tst_flow_15112023_default_datagroup

explore: tst_flow_15112023 {}