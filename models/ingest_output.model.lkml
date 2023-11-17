connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: ingest_output_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: ingest_output_default_datagroup

explore: ingest_output {}