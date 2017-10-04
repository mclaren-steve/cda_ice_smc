view: data_elements_rule_types {
  sql_table_name: demoIce.DataElementsRuleTypes ;;

  dimension: rule_type {
    type: string
    sql: ${TABLE}.rule_type ;;
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
