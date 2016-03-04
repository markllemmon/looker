- view: vw_cp_emp_dashboard_quality
  sql_table_name: vw_CP_EmpDashboardQuality
  fields:

  - dimension: average
    type: number
    sql: ${TABLE}.Average

  - dimension: category
    type: string
    sql: ${TABLE}.Category

  - dimension_group: date_returned
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DateReturned

  - dimension: icon
    type: number
    sql: ${TABLE}.Icon

  - dimension: results
    type: string
    sql: ${TABLE}.Results

  - dimension: survey_id
    type: string
    sql: ${TABLE}.SurveyId

  - dimension: survey_type
    type: string
    sql: ${TABLE}.SurveyType

  - dimension: tid
    type: string
    sql: ${TABLE}.Tid

  - measure: count
    type: count
    drill_fields: []

