- view: carriers
  sql_table_name: flightPerformance.carriers
  fields:

  - dimension: carrier
    type: string
    sql: ${TABLE}.Carrier

  - dimension: carrier_code
    type: string
    sql: ${TABLE}.Carrier_Code

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []

