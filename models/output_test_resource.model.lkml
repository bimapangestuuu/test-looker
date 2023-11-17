connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: output_test_resource_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: output_test_resource_default_datagroup

explore: output_test_resource {}