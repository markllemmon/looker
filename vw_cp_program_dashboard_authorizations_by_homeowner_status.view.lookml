- view: vw_cp_program_dashboard_authorizations_by_homeowner_status
  sql_table_name: vw_CP_ProgramDashboardAuthorizationsByHomeownerStatus
  fields:

  - dimension: hierarchyid
    type: string
    sql: ${TABLE}.HIERARCHYID

  - dimension: home_owner
    type: string
    sql: ${TABLE}.HomeOwner

  - dimension: name
    type: string
    sql: ${TABLE}.NAME

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: [name]

