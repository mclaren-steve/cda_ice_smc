view: data_tolerances {
  sql_table_name: demoIce.DataTolerances ;;

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: rag_accurate_lower {
    type: number
    sql: ${TABLE}.rag_accurate_lower ;;
    html: <font color="#df5555">{{ rendered_value }}</font> ;;
  }

  dimension: rag_accurate_upper {
    type: number
    sql: ${TABLE}.rag_accurate_upper ;;
  }

  dimension: rag_comments {
    type: string
    sql: ${TABLE}.rag_comments ;;
  }

  dimension: rag_complete_lower {
    type: number
    sql: ${TABLE}.rag_complete_lower ;;
    html: <font color="#df5555">{{ rendered_value }}</font> ;;
  }

  dimension: rag_complete_upper {
    type: number
    sql: ${TABLE}.rag_complete_upper ;;
    html: <font color="#92c263">{{ rendered_value }}</font> ;;
  }

  dimension: rag_conform_lower {
    type: number
    sql: ${TABLE}.rag_conform_lower ;;
    html: <font color="#df5555">{{ rendered_value }}</font> ;;
  }

  dimension: rag_conform_upper {
    type: number
    sql: ${TABLE}.rag_conform_upper ;;
    html: <font color="#92c263">{{ rendered_value }}</font> ;;
  }

  dimension: rag_consistent_lower {
    type: number
    sql: ${TABLE}.rag_consistent_lower ;;
    html: <font color="#df5555">{{ rendered_value }}</font> ;;
  }

  dimension: rag_consistent_upper {
    type: number
    sql: ${TABLE}.rag_consistent_upper ;;
    html: <font color="#92c263">{{ rendered_value }}</font> ;;
  }

  dimension_group: rag {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.rag_date ;;
  }

  dimension: rag_overall_lower {
    type: number
    html: <font color="#df5555">{{ rendered_value }}</font> ;;
    sql: ${TABLE}.rag_overall_lower ;;
  }

  dimension: rag_overall_upper {
    type: number
    sql: ${TABLE}.rag_overall_upper ;;
    html: <font color="#92c263">{{ rendered_value }}</font> ;;
  }

  dimension: rag_single_lower {
    type: number
    html: <font color="#df5555">{{ rendered_value }}</font> ;;
    sql: ${TABLE}.rag_single_lower ;;
  }

  dimension: rag_single_upper {
    type: number
    sql: ${TABLE}.rag_single_upper ;;
    html: <font color="#92c263">{{ rendered_value }}</font> ;;
  }

  dimension: rag_timely_lower {
    type: number
    html: <font color="#df5555">{{ rendered_value }}</font> ;;
    sql: ${TABLE}.rag_timely_lower ;;
  }

  dimension: rag_timely_upper {
    type: number
    sql: ${TABLE}.rag_timely_upper ;;
    html: <font color="#92c263">{{ rendered_value }}</font> ;;
  }

  dimension: rag_valid_lower {
    type: number
    sql: ${TABLE}.rag_valid_lower ;;
    html: <font color="#df5555">{{ rendered_value }}</font> ;;
  }

  dimension: rag_valid_upper {
    type: number
    sql: ${TABLE}.rag_valid_upper ;;
    html: <font color="#92c263">{{ rendered_value }}</font> ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
