connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_dce696de_3c79_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_dce696de_3c79_default_datagroup

explore: node_dce696de_3c79 {}