connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_6781ec05_326c_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_6781ec05_326c_default_datagroup

explore: node_6781ec05_326c {}