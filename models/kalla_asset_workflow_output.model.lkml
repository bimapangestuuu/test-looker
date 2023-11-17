connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: kalla_asset_workflow_output_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: kalla_asset_workflow_output_default_datagroup

explore: kalla_asset_workflow_output {}