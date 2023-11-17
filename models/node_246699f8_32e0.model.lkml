connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_246699f8_32e0_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_246699f8_32e0_default_datagroup

explore: node_246699f8_32e0 {}