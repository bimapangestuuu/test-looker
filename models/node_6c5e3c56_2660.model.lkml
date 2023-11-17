connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_6c5e3c56_2660_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_6c5e3c56_2660_default_datagroup

explore: node_6c5e3c56_2660 {}