- view: vw_cp_emp_dashboard_home_sale_us
  sql_table_name: vw_CP_EmpDashboardHomeSaleUS
  fields:

  - dimension_group: acceptance
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.AcceptanceDate

  - dimension_group: actual_close
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualClose

  - dimension: current_listing_price
    type: string
    sql: ${TABLE}.CurrentListingPrice

  - dimension: equity_balance
    type: number
    sql: ${TABLE}.EquityBalance

  - dimension: gpoamount
    type: number
    sql: ${TABLE}.GPOAmount

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: home_sale_benefit
    type: number
    sql: ${TABLE}.HomeSaleBenefit

  - dimension: home_sale_cost
    type: number
    sql: ${TABLE}.HomeSaleCost

  - dimension: home_sale_status
    type: number
    sql: ${TABLE}.HomeSaleStatus

  - dimension: listing_broker
    type: number
    sql: ${TABLE}.ListingBroker

  - dimension: offer_amount
    type: string
    sql: ${TABLE}.OfferAmount

  - dimension_group: offer
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.OfferDate

  - dimension: property_address
    type: string
    sql: ${TABLE}.PropertyAddress

  - dimension: property_type
    type: number
    sql: ${TABLE}.PropertyType

  - dimension: purchase_price
    type: string
    sql: ${TABLE}.PurchasePrice

  - dimension_group: sale
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.SaleDate

  - dimension: sale_price
    type: number
    sql: ${TABLE}.SalePrice

  - dimension_group: scheduled_close
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ScheduledClose

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - dimension: total_days_on_market
    type: number
    sql: ${TABLE}.TotalDaysOnMarket

  - dimension: transaction_type
    type: string
    sql: ${TABLE}.TransactionType

  - measure: count
    type: count
    drill_fields: []

