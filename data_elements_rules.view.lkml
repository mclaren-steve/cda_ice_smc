view: data_elements_rules {
  sql_table_name: demoIce.DataElementsRules ;;

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: rule_description {
    type: string
    sql: ${TABLE}.rule_description ;;
  }

  dimension: rule_id {
    type: number
    sql: ${TABLE}.rule_id ;;
  }

  dimension: rule_type_id {
    type: number
    sql: ${TABLE}.rule_type_id ;;
  }

  measure: count {
    type: count
    drill_fields: [data_elements_rule_types.rule_type, data_elements_rules.rule_description]
  }
}
