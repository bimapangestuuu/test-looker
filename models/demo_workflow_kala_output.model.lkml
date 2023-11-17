connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: demo_workflow_kala_output_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: demo_workflow_kala_output_default_datagroup

explore: demo_workflow_kala_output {}