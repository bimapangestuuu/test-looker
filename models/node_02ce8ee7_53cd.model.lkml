connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_02ce8ee7_53cd_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_02ce8ee7_53cd_default_datagroup

explore: node_02ce8ee7_53cd {}