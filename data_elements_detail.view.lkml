view: data_elements_detail {
  sql_table_name: demoIce.DataElementsDetail ;;

  dimension: acronym {
    type: string
    label: "Exchange"
    sql: ${TABLE}.acronym ;;
  }

  dimension: data_consumer_owner {
    type: string
    sql: ${TABLE}.data_consumer_owner ;;
  }

  dimension: data_consumer_owner_division {
    type: string
    sql: ${TABLE}.data_consumer_owner_division ;;
  }

  dimension: data_consumer_owner_email {
    type: string
    sql: ${TABLE}.data_consumer_owner_email ;;
  }

  dimension: data_consumer_owner_status {
    type: string
    sql: ${TABLE}.data_consumer_owner_status ;;
  }

  dimension: data_consumer_steward {
    type: string
    sql: ${TABLE}.data_consumer_steward ;;
  }

  dimension: data_consumer_steward_division {
    type: string
    sql: ${TABLE}.data_consumer_steward_division ;;
  }

  dimension: data_consumer_steward_email {
    type: string
    sql: ${TABLE}.data_consumer_steward_email ;;
  }

  dimension: data_consumer_steward_status {
    type: string
    sql: ${TABLE}.data_consumer_steward_status ;;
  }

  dimension: data_element_data_definition {
    type: string
    label: "Definition"
    sql: ${TABLE}.data_element_data_definition ;;
  }

  dimension: data_element_lineage {
    type: string
    sql: ${TABLE}.data_element_lineage ;;
  }

  dimension: data_element_lineage_status {
    type: string
    sql: ${TABLE}.data_element_lineage_status ;;
  }

  dimension: data_element_name {
    type: string
    label: "Name"
    sql: ${TABLE}.data_element_name ;;
  }

  dimension: data_element_type {
    type: string
    label: "Element Type"
    sql: ${TABLE}.data_element_type ;;
  }

  dimension: data_family {
    type: string
    sql: ${TABLE}.data_family ;;
  }

  dimension: data_lake_source_ids {
    type: string
    sql: ${TABLE}.data_lake_source_ids ;;
  }

  dimension: data_lake_source_status {
    type: string
    sql: ${TABLE}.data_lake_source_status ;;
  }

  dimension: data_lake_sources {
    type: string
    sql: ${TABLE}.data_lake_sources ;;
  }

  dimension: data_producer_owner {
    type: string
    sql: ${TABLE}.data_producer_owner ;;
  }

  dimension: data_producer_owner_division {
    type: string
    sql: ${TABLE}.data_producer_owner_division ;;
  }

  dimension: data_producer_owner_email {
    type: string
    sql: ${TABLE}.data_producer_owner_email ;;
  }

  dimension: data_producer_owner_status {
    type: string
    sql: ${TABLE}.data_producer_owner_status ;;
  }

  dimension: data_quality_rules {
    type: string
    sql: ${TABLE}.data_quality_rules ;;
  }

  dimension: data_short_description {
    type: string
    label: "Short Description"
    sql: ${TABLE}.data_short_description ;;
  }

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: feature_name {
    type: string
    sql: ${TABLE}.feature_name ;;
  }

  dimension: golden_source {
    type: string
    sql: ${TABLE}.golden_source ;;
  }

  dimension: golden_source_id {
    type: string
    sql: ${TABLE}.golden_source_id ;;
  }

  dimension: golden_source_status {
    type: string
    sql: ${TABLE}.golden_source_status ;;
  }

  dimension: regulatory_drivers {
    type: string
    sql: ${TABLE}.regulatory_drivers ;;
  }

  measure: count {
    type: count
    drill_fields: [feature_name, data_element_name]
  }
}
