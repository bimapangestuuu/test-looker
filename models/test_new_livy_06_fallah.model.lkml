connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: test_new_livy_06_fallah_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: test_new_livy_06_fallah_default_datagroup

explore: test_new_livy_06_fallah {}