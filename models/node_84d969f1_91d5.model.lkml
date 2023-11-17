connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_84d969f1_91d5_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_84d969f1_91d5_default_datagroup

explore: node_84d969f1_91d5 {}