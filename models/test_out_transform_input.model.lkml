connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: test_out_transform_input_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: test_out_transform_input_default_datagroup

explore: test_out_transform_input {}