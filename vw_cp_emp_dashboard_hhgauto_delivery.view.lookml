- view: vw_cp_emp_dashboard_hhgauto_delivery
  sql_table_name: vw_CP_EmpDashboardHHGAutoDelivery
  fields:

  - dimension_group: actual_delivery
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualDeliveryDate

  - dimension_group: actual_load
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualLoadDate

  - dimension: auto_id
    type: string
    sql: ${TABLE}.AutoId

  - dimension: auto_make
    type: string
    sql: ${TABLE}.AutoMake

  - dimension: auto_model
    type: string
    sql: ${TABLE}.AutoModel

  - dimension: auto_year
    type: number
    sql: ${TABLE}.AutoYear

  - dimension_group: carrier_estimated_delivery
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.CarrierEstimatedDeliveryDate

  - dimension: delivery_to_employee
    type: string
    sql: ${TABLE}.DeliveryToEmployee

  - dimension_group: estimated_load
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EstimatedLoadDate

  - dimension: hhgid
    type: number
    value_format_name: id
    # hidden: true
    sql: ${TABLE}.HHGID

  - dimension: move_type
    type: string
    sql: ${TABLE}.MoveType

  - dimension: pick_up_from_employee
    type: string
    sql: ${TABLE}.PickUpFromEmployee

  - dimension_group: promised_delivery_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.PromisedDeliveryEndDate

  - dimension_group: promised_delivery_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.PromisedDeliveryStartDate

  - dimension: type
    type: string
    sql: ${TABLE}.Type

  - measure: count
    type: count
    drill_fields: [hhg.hhgid, hhg.source_system_name]

