connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d993fde6_0374_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d993fde6_0374_default_datagroup

explore: node_d993fde6_0374 {}