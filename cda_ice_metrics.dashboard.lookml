- dashboard: cda_ice_metrics
  title: ICE Metrics
  layout: grid
  rows:
    - elements: [cda_ice_records_chart]
      height: 300
    - elements: [cda_ice_records_detail]
      height: 150
    - elements: [cda_ice_rule_count]
      height: 3000
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#646569"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  elements:

  - name: cda_ice_records_chart
    title: Records Loaded
    type: looker_column
    model: cda_ice
    explore: files
    dimensions: [files.file_name]
    pivots: [files.file_name]
    measures: [files.sum_records]
    sorts: [files.sum_records desc 0, files.file_name]
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
    show_x_axis_label: false
    show_x_axis_ticks: false
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_colors:
      ICE_20170218151929.txt - Files Sum Records: "#fa8d29"
      INT_20170218153900.txt - Files Sum Records: "#646569"
      MICS_20170218153900.txt - Files Sum Records: "#646569"

  - name: cda_ice_records_detail
    title: Records Loaded Detail
    type: table
    model: cda_ice
    explore: files
    dimensions: [files.file_name, files.records_loaded, files.file_time_stamp, files.load_time_stamp]
    sorts: [files.file_name]
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
    enable_conditional_formatting: false
    conditional_formatting_ignored_fields: []
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false


  - name: cda_ice_rule_count
    title: Rule Count
    type: looker_bar
    model: cda_ice
    explore: data_elements_rules
    dimensions: [data_elements.feature_description]
    measures: [data_elements_rules.count]
    sorts: [data_elements.feature_description]
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
    show_x_axis_label: false
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      data_elements_rules.count: "#5e8ab4"
    y_axis_value_format: '0'
