include: "/views/10TB_-_GBQ/10TB_-_GBQ.view.lkml"

view: +10TB___GBQ{
  measure: m_store_sales_price_html{
    label: "Store Sales Price HTML"
    group_label: "Store Sales Measures"
    type: sum
    sql: ${TABLE}.`m_store_sales_price`;;
    value_format: "$#,##0.00"
    html:
          <ul>
            <li> value: {{ value }} </li>
            <li> rendered_value: {{ rendered_value }} </li>
            <li> model: {{ _model._name }} </li>
            <li> view: {{ _view._name }} </li>
            <li> explore: {{ _explore._name }} </li>
            <li> field: {{ _field._name }} </li>
          </ul>
          ;;
  }

  dimension: Date_Dimension_Sold_Time_Dimension_Converted {
    label: " Sold Date Converted"
    group_label: "Date Attributes.Sold Date Dimension"
    datatype: date
    type: date
    sql: ${TABLE}.`Sold Time Dimension`;;
  }

  dimension: Date_Dimension_Sold_Calendar_Month_Converted {
    label: "  Sold Calendar Month Converted"
    group_label: "Date Attributes.Sold Date Dimension"
    datatype: date
    type: date_month
    sql: ${TABLE}.`Sold Calendar Month`;;
    drill_fields: [Date_Dimension_Sold_Time_Dimension_Converted]
  }

  dimension: Date_Dimension_Sold_Calendar_Quarter_Converted {
    label: "   Sold Calendar Quarter Converted"
    group_label: "Date Attributes.Sold Date Dimension"
    datatype: date
    type: date_quarter
    sql: ${TABLE}.`Sold Calendar Quarter`;;
    drill_fields: [Date_Dimension_Sold_Calendar_Month_Converted]
  }

  dimension: Date_Dimension_Sold_Calendar_Year_Converted {
    label: "    Sold Calendar Year Converted"
    group_label: "Date Attributes.Sold Date Dimension"
    datatype: date
    type: date_year
    sql: ${TABLE}.`Sold Calendar Year`;;
    drill_fields: [Date_Dimension_Sold_Calendar_Quarter_Converted]
  }

  }
