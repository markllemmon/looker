- view: vw_cp_emp_dashboard_home_sale_offer_hist
  sql_table_name: vw_CP_EmpDashboardHomeSaleOfferHist
  fields:

  - dimension: final_offer_amount
    type: number
    sql: ${TABLE}.FinalOfferAmount

  - dimension_group: final_offer
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FinalOfferDate

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: offer_amount
    type: string
    sql: ${TABLE}.OfferAmount

  - dimension_group: offer
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.OfferDate

  - dimension: offer_num
    type: number
    sql: ${TABLE}.OfferNum

  - dimension: offer_status
    type: string
    sql: ${TABLE}.OfferStatus

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []

