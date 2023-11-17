connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_705a4656_8924_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_705a4656_8924_default_datagroup

explore: node_705a4656_8924 {}