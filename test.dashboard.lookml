- dashboard: 10tb__gbq_sb
  title: 10TB - GBQ sb
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: tjpzcCrupdo15MgDTINBLT
  elements:
  - title: 'quantity sold: store vs web'
    name: 'quantity sold: store vs web'
    model: 10TB_-_GBQ
    explore: 10TB___GBQ
    type: looker_donut_multiples
    fields: [10TB___GBQ.m_ss_quantity_sum, 10TB___GBQ.m_ws_quantity_sum]
    sorts: [10TB___GBQ.m_ss_quantity_sum desc 0]
    limit: 500
    column_limit: 50
    show_value_labels: true
    font_size: 11
    hide_legend: false
    color_application:
      collection_id: 7c79334a-9912-4ca1-be6a-35756782ae09
      palette_id: de0bdb92-9455-489c-afa7-f0e0fdc76078
      options:
        steps: 5
    series_colors:
      10TB___GBQ.m_ss_quantity_sum: "#E87F2F"
      10TB___GBQ.m_ws_quantity_sum: "#ebecf0"
    value_labels: legend
    label_type: labPer
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    show_null_points: true
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    groupBars: true
    labelSize: 10pt
    showLegend: true
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    interpolation: linear
    listen:
      Product Category: 10TB___GBQ.Product_Dimension_I_Category
    row: 2
    col: 0
    width: 8
    height: 7
  - title: Quantity Sold
    name: Quantity Sold
    model: 10TB_-_GBQ
    explore: 10TB___GBQ
    type: single_value
    fields: [10TB___GBQ.Total_Quantity_Sold]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 1bc1f1d8-7461-4bfd-8c3b-424b924287b5
      palette_id: dd87bc4e-d86f-47b1-b0fd-44110dc0b469
    custom_color: "#173589"
    single_value_title: total quantity sold
    conditional_formatting: [{type: greater than, value: 1000000000, background_color: '',
        font_color: "#72D16D", color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 85de97da-2ded-4dec-9dbd-e6a7d36d5825}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: equal to, value: !!null '',
        background_color: !!null '', font_color: !!null '', color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    value_labels: legend
    label_type: labPer
    font_size: 12
    show_null_points: true
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    groupBars: true
    labelSize: 10pt
    showLegend: true
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    interpolation: linear
    hidden_pivots: {}
    listen:
      Product Category: 10TB___GBQ.Product_Dimension_I_Category
    row: 0
    col: 0
    width: 8
    height: 2
  - title: 'store quantity sold: heat map'
    name: 'store quantity sold: heat map'
    model: 10TB_-_GBQ
    explore: 10TB___GBQ
    type: looker_geo_choropleth
    fields: [10TB___GBQ.Store_Dimension_d_store_state, 10TB___GBQ.m_ss_quantity_sum]
    sorts: [10TB___GBQ.m_ss_quantity_sum desc 0]
    limit: 500
    column_limit: 50
    map: usa
    map_projection: ''
    show_view_names: false
    quantize_colors: false
    colors: ["#173589"]
    color_application:
      collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7
      palette_id: fb7bb53e-b77b-4ab6-8274-9d420d3d73f3
    custom_color_enabled: true
    custom_color: "#592EC2"
    show_single_value_title: true
    single_value_title: Total Store Quantity Sold
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting: [{type: greater than, value: 1000000000, background_color: '',
        font_color: "#72D16D", color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 85de97da-2ded-4dec-9dbd-e6a7d36d5825}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: equal to, value: !!null '',
        background_color: !!null '', font_color: !!null '', color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
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
    value_labels: legend
    label_type: labPer
    font_size: 12
    show_null_points: true
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    groupBars: true
    labelSize: 10pt
    showLegend: true
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    interpolation: linear
    hidden_pivots: {}
    hidden_fields: []
    hidden_points_if_no: []
    listen:
      Product Category: 10TB___GBQ.Product_Dimension_I_Category
    row: 0
    col: 8
    width: 11
    height: 11
  - title: 'quantity sold: store'
    name: 'quantity sold: store'
    model: 10TB_-_GBQ
    explore: 10TB___GBQ
    type: single_value
    fields: [10TB___GBQ.m_ss_quantity_sum]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: d754397b-2c05-4470-bbbb-05eb4c2b15cd
      palette_id: b0768e0d-03b8-4c12-9e30-9ada6affc357
    custom_color: "#E87F2F"
    single_value_title: 'quantity sold: store'
    conditional_formatting: [{type: greater than, value: 1000000000, background_color: '',
        font_color: "#72D16D", color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 85de97da-2ded-4dec-9dbd-e6a7d36d5825}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: equal to, value: !!null '',
        background_color: !!null '', font_color: !!null '', color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    value_labels: legend
    label_type: labPer
    font_size: 12
    show_null_points: true
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    groupBars: true
    labelSize: 10pt
    showLegend: true
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    interpolation: linear
    hidden_pivots: {}
    listen:
      Product Category: 10TB___GBQ.Product_Dimension_I_Category
    row: 9
    col: 0
    width: 8
    height: 2
  - title: top 5 stores by q sold
    name: top 5 stores by q sold
    model: 10TB_-_GBQ
    explore: 10TB___GBQ
    type: looker_column
    fields: [10TB___GBQ.m_ss_quantity_sum, 10TB___GBQ.d_store_name]
    sorts: [10TB___GBQ.m_ss_quantity_sum desc 0]
    limit: 5000
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: true
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: d754397b-2c05-4470-bbbb-05eb4c2b15cd
      palette_id: b0768e0d-03b8-4c12-9e30-9ada6affc357
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: 10TB___GBQ.m_ss_quantity_sum,
            id: 10TB___GBQ.m_ss_quantity_sum, name: Store Quantity Sold}], showLabels: false,
        showValues: false, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '6'
    hide_legend: false
    font_size: '12'
    series_colors:
      10TB___GBQ.m_ss_quantity_sum: "#E87F2F"
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: transparent
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      10TB___GBQ.m_ss_quantity_sum:
        is_active: true
        palette:
          palette_id: 4d2b2c53-cec0-0f98-2740-9749354961b9
          collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7
          custom_colors:
          - "#ebecf0"
          - "#ebecf0"
          - "#ebecf0"
          - "#ebecf0"
          - "#AA0A3C"
        value_display: true
    conditional_formatting: [{type: greater than, value: 1000000000, background_color: '',
        font_color: "#72D16D", color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 85de97da-2ded-4dec-9dbd-e6a7d36d5825}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: equal to, value: !!null '',
        background_color: !!null '', font_color: !!null '', color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    custom_color: ''
    single_value_title: total quantity sold
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    show_null_points: true
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    groupBars: true
    labelSize: 10pt
    showLegend: true
    truncate_column_names: false
    interpolation: linear
    hidden_pivots: {}
    map: auto
    map_projection: ''
    quantize_colors: false
    up_color: false
    down_color: false
    total_color: false
    hidden_fields: []
    hidden_points_if_no: []
    listen:
      Product Category: 10TB___GBQ.Product_Dimension_I_Category
    row: 0
    col: 19
    width: 5
    height: 11
  filters:
  - name: Product Category
    title: Product Category
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: 10TB_-_GBQ
    explore: 10TB___GBQ
    listens_to_filters: []
    field: 10TB___GBQ.Product_Dimension_I_Category
