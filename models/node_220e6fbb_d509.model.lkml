connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_220e6fbb_d509_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_220e6fbb_d509_default_datagroup

explore: node_220e6fbb_d509 {}