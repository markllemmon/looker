- view: vw_cp_program_dashboard_authorizations_by_policy
  sql_table_name: vw_CP_ProgramDashboardAuthorizationsByPolicy
  fields:

  - dimension: hierarchyid
    type: string
    sql: ${TABLE}.HIERARCHYID

  - dimension: name
    type: string
    sql: ${TABLE}.NAME

  - dimension: policy_name
    type: string
    sql: ${TABLE}.PolicyName

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: [policy_name, name]

