view: summary_cda_record_link {
  sql_table_name: DemoIce.SummaryCDARecordLink ;;

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: record_pk {
    type: string
    sql: ${TABLE}.RecordPk ;;
  }

  dimension: summary_pk {
    type: string
    sql: ${TABLE}.SummaryPk ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
