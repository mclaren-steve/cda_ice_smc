view: files {
  sql_table_name: DemoIce.Files ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.Id ;;
  }

  dimension: feed_fqn {
    type: string
    sql: ${TABLE}.FeedFqn ;;
  }

  dimension: file_name {
    type: string
    label: "Source"
    sql: ${TABLE}.FileName ;;
  }

  dimension: file_time_stamp {
    type: string
    label: "Extract Date/Time"
    sql: ${TABLE}.FileTimeStamp ;;
  }

  dimension: load_time_stamp {
    type: string
    label: "Processed Date/Time"
    sql: ${TABLE}.LoadTimeStamp ;;
  }

  dimension: match_pk {
    type: string
    sql: ${TABLE}.MatchPk ;;
  }

  dimension: records_loaded {
    type: number
    label: "Records"
    sql: ${TABLE}.RecordsLoaded ;;
  }

  dimension: status {
    type: number
    sql: ${TABLE}.Status ;;
  }

  dimension: time_stamp_zone_id {
    type: number
    sql: ${TABLE}.TimeStampZoneId ;;
  }

  measure: count {
    type: count
    drill_fields: [id, file_name, file_record_link.count, file_row_errors.count, record_history.count]
  }

  measure: sum_records {
    type: sum
    sql: ${records_loaded};;
  }

}
