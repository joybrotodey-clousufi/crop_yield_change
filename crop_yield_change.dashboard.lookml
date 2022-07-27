- dashboard: effects_of_climate_change_on_global_food_production
  title: Effects of Climate Change on Global Food Production
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: HQB3VrcTiTyFETbl57cLfw
  elements:
  - title: Effects of Climate Change on Global Food Production
    name: Effects of Climate Change on Global Food Production
    model: crop_yield_change
    explore: hadcm3_crop_data
    type: looker_map
    fields: [hadcm3_crop_data.country, hadcm3_crop_data.fips_code, hadcm3_crop_data.wha1_f2020,
      hadcm3_crop_data.ria1_f2020, hadcm3_crop_data.mza1_f2020]
    limit: 500
    map_plot_mode: points
    heatmap_gridlines: true
    heatmap_gridlines_empty: true
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_view_names: false
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
  - title: ''
    name: ''
    model: crop_yield_change
    explore: hadcm3_crop_data
    type: looker_grid
    fields: [hadcm3_crop_data.country, hadcm3_crop_data.ria1_f2020, hadcm3_crop_data.wha1_f2020,
      hadcm3_crop_data.mza1_f2020]
    sorts: [hadcm3_crop_data.country]
    limit: 500
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: !!null '',
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          custom: {id: 926af956-d884-be80-034c-7a936f170169, label: Custom, type: continuous,
            stops: [{color: "#e83d27", offset: 0}, {color: "#ffffff", offset: 50},
              {color: "#7CB342", offset: 100}]}, options: {steps: 5, mirror: false}},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    defaults_version: 1
    series_types: {}
    title_hidden: true
    row: 12
    col: 0
    width: 24
    height: 7
