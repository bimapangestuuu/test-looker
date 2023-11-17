connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_acf8642a_51a3_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_acf8642a_51a3_default_datagroup

explore: node_acf8642a_51a3 {}