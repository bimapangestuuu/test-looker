connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: test_out_141123_01_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: test_out_141123_01_default_datagroup

explore: test_out_141123_01 {}