connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_8d9adb13_cc98_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_8d9adb13_cc98_default_datagroup

explore: node_8d9adb13_cc98 {}