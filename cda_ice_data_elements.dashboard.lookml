- dashboard: cda_ice_data_elements
  title: ICE Data Elements
  layout: grid
  rows:
    - elements: [cda_ice_data_elements]
      height: 1000
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#646569"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:
  - name: feature_description
    type: field_filter
    model: cda_ice_smc
    explore: data_elements
    field: data_elements.feature_description

  elements:

  - name: cda_ice_data_elements
    title: Data Elements
    type: table
    model: cda_ice
    explore: data_elements
    dimensions: [data_elements_detail.data_element_name, data_elements_detail.data_family,
      data_elements_detail.data_element_type, data_elements.feature_description, data_elements_detail.acronym,
      data_elements_detail.data_element_data_definition]
    listen:
      feature_description: data_elements.feature_description
    sorts: [data_elements_detail.data_element_name]
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
