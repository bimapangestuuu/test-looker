connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_935029ff_284f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_935029ff_284f_default_datagroup

explore: node_935029ff_284f {}