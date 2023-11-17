connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_29893f34_170f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_29893f34_170f_default_datagroup

explore: node_29893f34_170f {}