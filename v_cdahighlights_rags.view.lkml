view: v_cdahighlights_rags {
  sql_table_name: DemoIce.vCDAHighlightsRags ;;

  dimension: data_check {
    type: string
    sql: ${TABLE}.data_check ;;
    label: "Rule Type"
    html: {% if v_cdahighlights_rags.rag._value == "RED" %}
          <font color="#df5555">{{ rendered_value }}</font>
          {% elsif v_cdahighlights_rags.rag._value == "AMBER" %}
          <font color="#eaa153">{{ rendered_value }}</font>
          {% else %}
          <font color="#92c26e">{{ rendered_value }}</font>
          {% endif %} ;;
  }

  dimension: data_element {
    type: string
    sql: ${TABLE}.data_element ;;
    html: {% if v_cdahighlights_rags.rag._value == "RED" %}
            <font color="#df5555">{{ rendered_value }}</font>
            {% elsif v_cdahighlights_rags.rag._value == "AMBER" %}
            <font color="#eaa153">{{ rendered_value }}</font>
            {% else %}
            <font color="#92c26e">{{ rendered_value }}</font>
            {% endif %} ;;
  }

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: rag {
    type: string
    sql: ${TABLE}.RAG ;;
    html: {% if v_cdahighlights_rags.rag._value == "RED" %}
            <font color="#df5555">{{ rendered_value }}</font>
          {% elsif v_cdahighlights_rags.rag._value == "AMBER" %}
            <font color="#eaa153">{{ rendered_value }}</font>
          {% else %}
            <font color="#92c26e">{{ rendered_value }}</font>
          {% endif %} ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
