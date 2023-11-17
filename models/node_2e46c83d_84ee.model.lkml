connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_2e46c83d_84ee_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_2e46c83d_84ee_default_datagroup

explore: node_2e46c83d_84ee {}