connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_86549e05_03f7_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_86549e05_03f7_default_datagroup

explore: node_86549e05_03f7 {}