- view: vw_hhgclaim_count_by_hhgproject
  sql_table_name: vw_HHGClaimCountByHHGProject
  fields:

  - dimension: claims_count
    type: number
    sql: ${TABLE}.ClaimsCount

  - dimension: hhgid
    type: number
    value_format_name: id
    # hidden: true
    sql: ${TABLE}.HHGID

  - measure: count
    type: count
    drill_fields: [hhg.hhgid, hhg.source_system_name]

