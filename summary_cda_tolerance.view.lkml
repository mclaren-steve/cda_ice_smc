view: summary_cda_tolerance {
  sql_table_name: DemoIce.SummaryCDATolerance ;;

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: rag_lower {
    type: number
    sql: ${TABLE}.rag_lower ;;
  }

  dimension: rag_upper {
    type: number
    sql: ${TABLE}.rag_upper ;;
  }

  dimension: rule_type_id {
    type: number
    sql: ${TABLE}.rule_type_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
