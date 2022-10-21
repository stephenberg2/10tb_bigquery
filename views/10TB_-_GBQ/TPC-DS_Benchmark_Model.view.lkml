view: TPC_DS_Benchmark_Model {
    label: "TPC-DS Benchmark Model"
    sql_table_name: "10TB - GBQ"."TPC-DS Benchmark Model";;
    dimension: Customer_Dimension_Customer_City {
        label: "  Customer City"
        group_label: "Customer Dimension"
        type: string
        sql: ${TABLE}.`Customer City`;;
        drill_fields: [Customer_Dimension_Customer_Number]
    }

    dimension: Customer_Dimension_Customer_Country {
        label: "     Customer Country"
        group_label: "Customer Dimension"
        type: string
        sql: ${TABLE}.`Customer Country`;;
        drill_fields: [Customer_Dimension_Customer_State]
    }

    dimension: Customer_Dimension_Customer_County {
        label: "   Customer County"
        group_label: "Customer Dimension"
        type: string
        sql: ${TABLE}.`Customer County`;;
        drill_fields: [Customer_Dimension_Customer_City]
    }

    dimension: Customer_Dimension_Customer_Number {
        label: " Customer Number"
        group_label: "Customer Dimension"
        type: number
        sql: ${TABLE}.`Customer Number`;;
    }

    dimension: Customer_Dimension_Customer_State {
        label: "    Customer State"
        group_label: "Customer Dimension"
        type: string
        sql: ${TABLE}.`Customer State`;;
        drill_fields: [Customer_Dimension_Customer_County]
    }

    dimension: Customer_Demographics {
        label: "Customer Number"
        group_label: "Customer Information"
        type: number
        sql: ${TABLE}.`Customer Demographics`;;
    }

    dimension: Preferred_Customer_Ind {
        label: "Preferred Customer Ind"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`Preferred Customer Ind`;;
    }

    dimension: d_cd_credit_rating {
        label: "Credit Rating"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_cd_credit_rating`;;
    }

    dimension: d_cd_gender {
        label: "Gender"
        group_label: "Customer Information"
        type: string
        sql: ${TABLE}.`d_cd_gender`;;
    }

    dimension: Ship_d_month_of_year {
        label: "Ship Month of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_month_of_year`;;
    }

    dimension: Ship_d_month_sequence {
        label: "Ship Month Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Ship d_month_sequence`;;
    }

    dimension: Sold_d_month_of_year {
        label: "Sold Month of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Sold d_month_of_year`;;
    }

    dimension: Sold_d_month_sequence {
        label: "Sold Month Sequence"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}.`Sold d_month_sequence`;;
    }

    dimension: Date_Dimension_Ship_Calendar_Month {
        label: "  Ship Calendar Month"
        group_label: "Date Attributes.Ship Date Dimension"
        type: date_month
        sql: ${TABLE}.`Ship Calendar Month`;;
        drill_fields: [Date_Dimension_Ship_Time_Dimension]
    }

    dimension: Date_Dimension_Ship_Calendar_Quarter {
        label: "   Ship Calendar Quarter"
        group_label: "Date Attributes.Ship Date Dimension"
        type: date_quarter
        sql: ${TABLE}.`Ship Calendar Quarter`;;
        drill_fields: [Date_Dimension_Ship_Calendar_Month]
    }

    dimension: Date_Dimension_Ship_Calendar_Year {
        label: "    Ship Calendar Year"
        group_label: "Date Attributes.Ship Date Dimension"
        type: date_year
        sql: ${TABLE}.`Ship Calendar Year`;;
        drill_fields: [Date_Dimension_Ship_Calendar_Quarter]
    }

    dimension: Date_Dimension_Ship_Time_Dimension {
        label: " Ship Date"
        group_label: "Date Attributes.Ship Date Dimension"
        type: date
        sql: ${TABLE}.`Ship Time Dimension`;;
    }

    dimension: Date_Dimension_Sold_Calendar_Month {
        label: "  Sold Calendar Month"
        group_label: "Date Attributes.Sold Date Dimension"
        type: date_month
        sql: ${TABLE}.`Sold Calendar Month`;;
        drill_fields: [Date_Dimension_Sold_Time_Dimension]
    }

    dimension: Date_Dimension_Sold_Calendar_Quarter {
        label: "   Sold Calendar Quarter"
        group_label: "Date Attributes.Sold Date Dimension"
        type: date_quarter
        sql: ${TABLE}.`Sold Calendar Quarter`;;
        drill_fields: [Date_Dimension_Sold_Calendar_Month]
    }

    dimension: Date_Dimension_Sold_Calendar_Year {
        label: "    Sold Calendar Year"
        group_label: "Date Attributes.Sold Date Dimension"
        type: date_year
        sql: ${TABLE}.`Sold Calendar Year`;;
        drill_fields: [Date_Dimension_Sold_Calendar_Quarter]
    }

    dimension: Date_Dimension_Sold_Time_Dimension {
        label: " Sold Date"
        group_label: "Date Attributes.Sold Date Dimension"
        type: date
        sql: ${TABLE}.`Sold Time Dimension`;;
    }

    dimension: d_warehouse_name {
        label: "Warehouse Name"
        group_label: "Fulfillment"
        type: string
        sql: ${TABLE}.`d_warehouse_name`;;
    }

    dimension: d_warehouse_square_feet {
        label: "Warehouse Square Feet"
        group_label: "Fulfillment"
        type: number
        sql: ${TABLE}.`d_warehouse_square_feet`;;
    }

    dimension: Ship_Mode_Carrier {
        label: "  Carrier"
        group_label: "Fulfillment.Ship Mode"
        type: string
        sql: ${TABLE}.`Carrier`;;
    }

    dimension: Ship_Mode_Ship_Mode_Type {
        label: "   Ship Mode Type"
        group_label: "Fulfillment.Ship Mode"
        type: string
        sql: ${TABLE}.`Ship Mode Type`;;
        drill_fields: [Ship_Mode_Carrier]
    }

    dimension: Ship_Mode_Ship_Mode_1 {
        label: "    Ship Mode"
        group_label: "Fulfillment.Ship Mode"
        type: string
        sql: ${TABLE}.`Ship Mode_1`;;
        drill_fields: [Ship_Mode_Ship_Mode_Type]
    }

    dimension: Fulfilling_Warehouse {
        label: " Warehouse Number"
        group_label: "Fulfillment.Warehouse"
        type: number
        sql: ${TABLE}.`Fulfilling Warehouse`;;
    }

    dimension: Fulfilling_Warehouse_W_Ware_House_ID {
        label: "  W Ware House ID"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}.`W Ware House ID`;;
        drill_fields: [Fulfilling_Warehouse]
    }

    dimension: Fulfilling_Warehouse_Warehouse_City {
        label: "   Warehouse City"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}.`Warehouse City`;;
        drill_fields: [Fulfilling_Warehouse_W_Ware_House_ID]
    }

    dimension: Fulfilling_Warehouse_Warehouse_Country {
        label: "      Warehouse Country"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}.`Warehouse Country`;;
        drill_fields: [Fulfilling_Warehouse_Warehouse_State]
    }

    dimension: Fulfilling_Warehouse_Warehouse_County {
        label: "    Warehouse County"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}.`Warehouse County`;;
        drill_fields: [Fulfilling_Warehouse_Warehouse_City]
    }

    dimension: Fulfilling_Warehouse_Warehouse_State {
        label: "     Warehouse State"
        group_label: "Fulfillment.Warehouse"
        type: string
        sql: ${TABLE}.`Warehouse State`;;
        drill_fields: [Fulfilling_Warehouse_Warehouse_County]
    }

    dimension: d_i_color {
        label: "Product Color"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}.`d_i_color`;;
    }

    dimension: d_i_size {
        label: "Product Size"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}.`d_i_size`;;
    }

    dimension: Product_Dimension_I_Category {
        label: "    Product Category"
        group_label: "Product Attributes.Product Dimension"
        type: string
        sql: ${TABLE}.`I Category`;;
        drill_fields: [Product_Dimension_Product_Class]
    }

    dimension: Product_Dimension_Product_Brand {
        label: "  Product Brand"
        group_label: "Product Attributes.Product Dimension"
        type: string
        sql: ${TABLE}.`Product Brand`;;
        drill_fields: [Product_Dimension]
    }

    dimension: Product_Dimension_Product_Class {
        label: "   Product Class"
        group_label: "Product Attributes.Product Dimension"
        type: string
        sql: ${TABLE}.`Product Class`;;
        drill_fields: [Product_Dimension_Product_Brand]
    }

    dimension: Product_Dimension {
        label: " Product Item"
        group_label: "Product Attributes.Product Dimension"
        type: string
        sql: ${TABLE}.`Product Dimension`;;
    }

    dimension: d_channel_catalog {
        label: "Channel Catalog"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_channel_catalog`;;
    }

    dimension: d_channel_direct_mail {
        label: "Channel Direct Mail"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_channel_direct_mail`;;
    }

    dimension: d_channel_email {
        label: "Channel Email"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_channel_email`;;
    }

    dimension: d_channel_event {
        label: "Channel Event"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_channel_event`;;
    }

    dimension: d_channel_tv {
        label: "Channel TV"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_channel_tv`;;
    }

    dimension: d_promo_name {
        label: "Promotion Name"
        group_label: "Promotion Attributes"
        type: string
        sql: ${TABLE}.`d_promo_name`;;
    }

    dimension: Promotions_Promo_Active_Indicator {
        label: "  Promo Active Indicator"
        group_label: "Promotion Attributes.Promotions"
        type: string
        sql: ${TABLE}.`Promo Active Indicator`;;
        drill_fields: [Promotions]
    }

    dimension: Promotions {
        label: " Promotion SK"
        group_label: "Promotion Attributes.Promotions"
        type: number
        sql: ${TABLE}.`Promotions`;;
    }

    dimension: d_s_floor_space {
        label: "Store Floor Space"
        group_label: "Store Attributes"
        type: number
        sql: ${TABLE}.`d_s_floor_space`;;
    }

    dimension: d_s_number_employees {
        label: "Store Number of Employees"
        group_label: "Store Attributes"
        type: number
        sql: ${TABLE}.`d_s_number_employees`;;
    }

    dimension: d_store_name {
        label: "Store Name"
        group_label: "Store Attributes"
        type: string
        sql: ${TABLE}.`d_store_name`;;
    }

    dimension: Store_Dimension {
        label: " Store Number"
        group_label: "Store Attributes.Store Dimension"
        type: number
        sql: ${TABLE}.`Store Dimension`;;
    }

    dimension: Store_Dimension_d_store_city {
        label: "  Store City"
        group_label: "Store Attributes.Store Dimension"
        type: string
        sql: ${TABLE}.`d_store_city`;;
        drill_fields: [Store_Dimension]
    }

    dimension: Store_Dimension_d_store_country {
        label: "     Store Country"
        group_label: "Store Attributes.Store Dimension"
        type: string
        sql: ${TABLE}.`d_store_country`;;
        drill_fields: [Store_Dimension_d_store_state]
    }

    dimension: Store_Dimension_d_store_county {
        label: "   Store County"
        group_label: "Store Attributes.Store Dimension"
        type: string
        sql: ${TABLE}.`d_store_county`;;
        drill_fields: [Store_Dimension_d_store_city]
    }

    dimension: Store_Dimension_d_store_state {
        label: "    Store State"
        group_label: "Store Attributes.Store Dimension"
        type: string
        sql: ${TABLE}.`d_store_state`;;
        drill_fields: [Store_Dimension_d_store_county]
    }


    measure: m_SS_CUSTOMER_SK_count {
        label: "Store Customer Count"
        group_label: "Customer Information"
        type: sum
        sql: ${TABLE}.`m_SS_CUSTOMER_SK_count`;;
    }

    measure: Customer_Count {
        label: "Total Customer Count"
        group_label: "Customer Information"
        type: count_distinct
        sql: ${TABLE}.`Customer Count`;;
    }

    measure: m_WS_BILL_CUSTOMER_SK_count {
        label: "Web Customer Count"
        group_label: "Customer Information"
        type: sum
        sql: ${TABLE}.`m_WS_BILL_CUSTOMER_SK_count`;;
    }

    measure: m_warehouse_square_feet {
        label: "Warehouse Square Feet (Metric)"
        group_label: "Fulfillment"
        type: sum
        sql: ${TABLE}.`m_warehouse_square_feet`;;
    }

    measure: Avg_Store_Unit_Net_Profit {
        label: "Avg Store Unit Net Profit"
        group_label: "Store Attributes"
        type: average
        sql: ${TABLE}.`Avg Store Unit Net Profit`;;
    }

    measure: m_ss_list_price_avg {
        label: "Average Store Sales List Price"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`m_ss_list_price_avg`;;
    }

    measure: m_ss_sales_price_avg {
        label: "Average Store Sales Sales Price"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`m_ss_sales_price_avg`;;
    }

    measure: m_purchased_amount_in_store {
        label: "Purchased Amount In Store"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}.`m_purchased_amount_in_store`;;
    }

    measure: m_store_coupon_amt_sum {
        label: "Store Coupon Amount"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}.`m_store_coupon_amt_sum`;;
    }

    measure: m_ss_net_paid_sum {
        label: "Store Net Paid Amount"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_net_paid_sum"
        type: sum
        sql: ${TABLE}.`m_ss_net_paid_sum`;;
    }

    measure: m_ss_net_paid_inc_tax_sum {
        label: "Store Net Paid Incl Tax"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_net_paid_inc_tax_sum"
        type: sum
        sql: ${TABLE}.`m_ss_net_paid_inc_tax_sum`;;
    }

    measure: m_ss_net_profit_sum {
        label: "Store Net Profit"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_net_profit_sum"
        type: sum
        sql: ${TABLE}.`m_ss_net_profit_sum`;;
    }

    measure: m_ss_quantity_sum {
        label: "Store Quantity Sold"
        group_label: "Store Sales Measures"
        description: "store_sales.ss_quantity_sum"
        type: sum
        sql: ${TABLE}.`m_ss_quantity_sum`;;
    }

    measure: Store_Revenue_Ratio_by_Product_Class {
        label: "Store Revenue Ratio by Product Class"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`Store Revenue Ratio by Product Class`;;
    }

    measure: Store_Sales_Increase {
        label: "Store Sales Increase"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`Store Sales Increase`;;
    }

    measure: m_store_sales_price {
        label: "Store Sales Price"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}.`m_store_sales_price`;;
    }

    measure: m_SS_Row_Counter_sum {
        label: "Store Sales Row Counter"
        group_label: "Store Sales Measures"
        type: sum
        sql: ${TABLE}.`m_SS Row Counter_sum`;;
    }

    measure: Store_and_Web_Purchased_Amount {
        label: "Store and Web Purchased Amount"
        group_label: "Store Sales Measures"
        type: average
        sql: ${TABLE}.`Store and Web Purchased Amount`;;
    }

    measure: Total_Net_Profit {
        label: "Total Net Profit"
        group_label: "Total Sales Measures"
        type: average
        sql: ${TABLE}.`Total Net Profit`;;
    }

    measure: Total_Quantity_Sold {
        label: "Total Quantity Sold"
        group_label: "Total Sales Measures"
        type: count_distinct
        sql: ${TABLE}.`Total Quantity Sold`;;
    }

    measure: Average_Web_Unit_Net_Profit {
        label: "Average Web Unit Net Profit"
        group_label: "Web Sales Measures"
        type: average
        sql: ${TABLE}.`Average Web Unit Net Profit`;;
    }

    measure: m_purchased_amount_on_web {
        label: "Purchased Amount On Web"
        group_label: "Web Sales Measures"
        type: sum
        sql: ${TABLE}.`m_purchased_amount_on_web`;;
    }

    measure: m_ws_ext_discount_amt_sum {
        label: "Web Ext Discount Amount"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_discount_amt_sum"
        type: sum
        sql: ${TABLE}.`m_ws_ext_discount_amt_sum`;;
    }

    measure: m_ws_ext_ship_cost_sum {
        label: "Web Ext Ship Cost"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_ship_cost_sum"
        type: sum
        sql: ${TABLE}.`m_ws_ext_ship_cost_sum`;;
    }

    measure: m_ws_ext_wholesale_cost_sum {
        label: "Web Ext Wholesale Cost"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_ext_wholesale_cost_sum"
        type: sum
        sql: ${TABLE}.`m_ws_ext_wholesale_cost_sum`;;
    }

    measure: m_ws_net_paid_sum {
        label: "Web Net Paid Amount"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_paid_sum"
        type: sum
        sql: ${TABLE}.`m_ws_net_paid_sum`;;
    }

    measure: m_ws_net_paid_inc_ship_sum {
        label: "Web Net Paid Incl Ship"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_paid_inc_ship_sum"
        type: sum
        sql: ${TABLE}.`m_ws_net_paid_inc_ship_sum`;;
    }

    measure: m_ws_net_paid_inc_tax_sum {
        label: "Web Net Paid Incl Tax"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_paid_inc_tax_sum"
        type: sum
        sql: ${TABLE}.`m_ws_net_paid_inc_tax_sum`;;
    }

    measure: m_ws_net_paid_inc_ship_tax_sum {
        label: "Web Net Paid Incl Tax and Ship"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_paid_inc_ship_tax_sum"
        type: sum
        sql: ${TABLE}.`m_ws_net_paid_inc_ship_tax_sum`;;
    }

    measure: m_ws_net_profit_sum {
        label: "Web Net Profit"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_net_profit_sum"
        type: sum
        sql: ${TABLE}.`m_ws_net_profit_sum`;;
    }

    measure: m_ws_quantity_sum {
        label: "Web Quantity Sold"
        group_label: "Web Sales Measures"
        description: "web_sales.ws_quantity_sum"
        type: sum
        sql: ${TABLE}.`m_ws_quantity_sum`;;
    }

    measure: m_web_sales_sum {
        label: "Web Sales"
        group_label: "Web Sales Measures"
        type: sum
        sql: ${TABLE}.`m_web_sales_sum`;;
    }

    measure: Web_Sales_Increase {
        label: "Web Sales Increase"
        group_label: "Web Sales Measures"
        type: average
        sql: ${TABLE}.`Web Sales Increase`;;
    }

    measure: m_web_sales_net_paid {
        label: "Web Sales Net Paid"
        group_label: "Web Sales Measures"
        type: sum
        sql: ${TABLE}.`m_web_sales_net_paid`;;
    }

    measure: m_WS_Row_Counter_sum {
        label: "Web Sales Row Counter"
        group_label: "Web Sales Measures"
        type: sum
        sql: ${TABLE}.`m_WS Row Counter_sum`;;
    }

}
