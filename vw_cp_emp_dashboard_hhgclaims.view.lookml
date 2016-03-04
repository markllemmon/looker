- view: vw_cp_emp_dashboard_hhgclaims
  sql_table_name: vw_CP_EmpDashboardHHGClaims
  fields:

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: open
    type: number
    sql: ${TABLE}."Open"

  - dimension: settled
    type: number
    sql: ${TABLE}.Settled

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - dimension: total_open_claims_amount
    type: string
    sql: ${TABLE}.TotalOpenClaimsAmount

  - dimension: total_settlement_amount
    type: string
    sql: ${TABLE}.TotalSettlementAmount

  - dimension: total_submitted
    type: number
    sql: ${TABLE}.TotalSubmitted

  - measure: count
    type: count
    drill_fields: []

