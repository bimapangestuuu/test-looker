connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_db73bb29_cca6_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_db73bb29_cca6_default_datagroup

explore: node_db73bb29_cca6 {}