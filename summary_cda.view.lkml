view: summary_cda {
  sql_table_name: demoICE.SummaryCDA ;;

  dimension: data_element {
    type: string
    sql: ${TABLE}.data_element ;;
  }

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: feature {
    type: string
    sql: ${TABLE}.feature ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: rule_type_count {
    type: number
    sql: ${TABLE}.rule_type_count ;;
  }

  dimension: rule_type_id {
    type: number
    sql: ${TABLE}.rule_type_id ;;
  }

  dimension: sort_order {
    type: number
    sql: ${TABLE}.sort_order ;;
  }

  dimension: system {
    type: string
    sql: ${TABLE}.System ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: product_group {
    type: string
    sql: ${TABLE}.product_group ;;
  }
  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }
  dimension: expiry {
    type: string
    sql: ${TABLE}.expiry ;;
  }
  dimension: expired {
    type: string
    sql: ${TABLE}.expired ;;
  }

  measure: count {
    type: count
    drill_fields: [records*]
  }
  measure: sum_total {
    type: sum
    sql: ${total};;
    drill_fields: [records*]
  }
  measure: sum_rule {
    type: sum
    sql: ${rule_type_count};;
    drill_fields: [records*]
  }
  measure: red {
    type: number
    sql: case when ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0<${summary_cda_tolerance.rag_lower} then ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0 else 0 end  ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  measure: amber {
    type: number
    sql: case when ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0>=${summary_cda_tolerance.rag_lower} and ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0<${summary_cda_tolerance.rag_upper} then ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0 else 0 end  ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  measure: green {
    type: number
    sql: case when ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0>=${summary_cda_tolerance.rag_upper} then ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0 else 0 end  ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  measure: total100 {
    type: number
    sql: 1-(${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0)  ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  measure: failed {
    type: number
    view_label: "Failed"
    sql: 1-(${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0)  ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  measure: passed {
    type: number
    view_label: "Passed"
    sql: (${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0)  ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  set: records {
    fields: [records.option_type_display, records.currency_display, records.exchange_code_display, records.symbol_display, records.cash_settled_display, records.class_short_name_display, records.contract_period_display, records.ulv_trading_type_display, records.conversion_trading_unit_display, records.trading_unit_display, records.delivered_trading_unit_display, records.contract_size_display, records.expiry_date_display, records.ulv_expiry_date_display, records.process_date_display, records.first_notice_display, records.product_group_code_display, records.last_notice_date_display, records.last_trading_date_display]
  }
}
