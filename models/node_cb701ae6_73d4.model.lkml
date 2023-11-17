connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cb701ae6_73d4_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cb701ae6_73d4_default_datagroup

explore: node_cb701ae6_73d4 {}