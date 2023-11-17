connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tst_dump_workflow_output_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tst_dump_workflow_output_default_datagroup

explore: tst_dump_workflow_output {}