connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_dd6383e7_5fa6_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_dd6383e7_5fa6_default_datagroup

explore: node_dd6383e7_5fa6 {}