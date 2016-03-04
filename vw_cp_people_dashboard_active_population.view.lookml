- view: vw_cp_people_dashboard_active_population
  sql_table_name: vw_CP_PeopleDashboardActivePopulation
  fields:

  - dimension: assignment_phase
    type: string
    sql: ${TABLE}.AssignmentPhase

  - dimension: country_iso_code2
    type: string
    sql: ${TABLE}.CountryIsoCode2

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: name
    type: string
    sql: ${TABLE}.Name

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: [name]

