- view: vw_transfers_by_destination_country
  sql_table_name: vw_TransfersByDestinationCountry
  fields:

  - dimension: country_count
    type: number
    sql: ${TABLE}.CountryCount

  - dimension: destination_country
    type: string
    sql: ${TABLE}.DestinationCountry

  - dimension: iso_code2
    type: string
    sql: ${TABLE}.IsoCode2

  - measure: count
    type: count
    drill_fields: []

