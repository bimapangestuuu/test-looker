connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: demo_ouput_1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: demo_ouput_1_default_datagroup

explore: demo_ouput_1 {}