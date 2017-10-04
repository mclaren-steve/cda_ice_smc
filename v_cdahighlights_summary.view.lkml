view: v_cdahighlights_summary {
  sql_table_name: DemoIce.vCDAHighlightsSummary ;;

  dimension: rag {
    type: string
    sql: ${TABLE}.rag ;;
    label: "RAG"
  }

  dimension: rag_count {
    type: number
    sql: ${TABLE}.rag_count ;;
  }

  dimension: rag_order {
    type: number
    sql: ${TABLE}.rag_order ;;
  }

  dimension: rule_type {
    type: string
    sql: ${TABLE}.rule_type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: sum_rag_count {
    type: sum
    sql: ${rag_count};;
    label: "Count"
  }

}
