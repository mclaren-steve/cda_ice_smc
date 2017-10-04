- dashboard: cda_ice_business_rules
  title: ICE Business Rules
  layout: grid
  rows:
    - elements: [cda_ice_business_rules_chart]
      height: 300
    - elements: [cda_ice_business_rules]
      height: 700
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#646569"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:
  - name: rule_type
    type: field_filter
    model: cda_ice_smc
    explore: data_elements_rule_types
    field: data_elements_rule_types.rule_type
  - name: feature_description
    type: field_filter
    model: cda_ice_smc
    explore: data_elements
    field: data_elements.feature_description
  - name: feature_name
    type: field_filter
    model: cda_ice_smc
    explore: data_elements
    field: data_elements.feature_name

  elements:

  - name: cda_ice_business_rules_chart
    title: Business Rule Count
    type: looker_column
    model: cda_ice
    explore: data_elements_rules
    dimensions: [data_elements_rule_types.rule_type]
    pivots: [data_elements_rule_types.rule_type]
    measures: [data_elements_rule_types.count]
    listen:
      rule_type: data_elements_rule_types.rule_type
      feature_description: data_elements.feature_description
      feature_name: data_elements.feature_name
    sorts: [data_elements_rule_types.count desc, data_elements_rule_types.rule_type]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: false
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: '#808080'
    series_colors:
      Complete - Data Elements Rule Types Count: '#fa8d29'
      Conform - Data Elements Rule Types Count: '#646569'
      Consistent - Data Elements Rule Types Count: '#5e8ab4'
      Lookup - Data Elements Rule Types Count: '#0c9e9e'
      Unique - Data Elements Rule Types Count: '#b34c59'
      Valid - Data Elements Rule Types Count: '#edc559'


  - name: cda_ice_business_rules
    title: Business Rules
    type: table
    model: cda_ice
    explore: data_elements_rules
    dimensions: [data_elements.feature_name, data_elements.feature_description, data_elements_rule_types.rule_type, data_elements_rules.rule_description]
    listen:
      rule_type: data_elements_rule_types.rule_type
      feature_description: data_elements.feature_description
      feature_name: data_elements.feature_name
    sorts: [data_elements.feature_name]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    show_view_names: false
    show_row_numbers: false
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: gray
    limit_displayed_rows: false
