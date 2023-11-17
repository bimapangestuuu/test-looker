connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ed2b5885_fc53_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ed2b5885_fc53_default_datagroup

explore: node_ed2b5885_fc53 {}