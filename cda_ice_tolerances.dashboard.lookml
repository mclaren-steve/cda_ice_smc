- dashboard: cda_ice_tolerances
  title: ICE Tolerances
  layout: grid
  rows:
    - elements: [cda_ice_tolerances]
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

  - name: cda_ice_tolerances
    title: Tolerances
    type: table
    model: cda_ice
    explore: v_cdatolerances
    dimensions: [v_cdatolerances.sort_order, v_cdatolerances.family_name, v_cdatolerances.family_description,
      data_elements.feature_description, v_cdatolerances.rule_type, v_cdatolerances.green,
      v_cdatolerances.amber, v_cdatolerances.red, v_cdatolerances.rag_date, v_cdatolerances.rag_comments]
    listen:
      feature_description: data_elements.feature_description
    sorts: [data_elements.feature_description, v_cdatolerances.sort_order]
    limit: '1200'
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
