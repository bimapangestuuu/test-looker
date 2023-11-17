connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: test_output_demo1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: test_output_demo1_default_datagroup

explore: test_output_demo1 {}