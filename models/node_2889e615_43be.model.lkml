connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_2889e615_43be_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_2889e615_43be_default_datagroup

explore: node_2889e615_43be {}