connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_fa45f4ff_40b6_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_fa45f4ff_40b6_default_datagroup

explore: node_fa45f4ff_40b6 {}