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

  measure: m_store_sales_price_formatted{
    label: "Store Sales Price Formatted"
    group_label: "Store Sales Measures"
    type: sum
    sql: ${TABLE}.`m_store_sales_price`;;
    value_format: "$#,##0.00"
    html:
    {% if value > 104000000000.00 %}
    <span style="color:darkgreen;">{{ rendered_value }}</span>
    {% elsif value > 100000000000.00 %}
    <span style="color:goldenrod;">{{ rendered_value }}</span>
    {% else %}
    <span style="color:darkred;">{{ rendered_value }}</span>
    {% endif %} ;;
  }
  }
