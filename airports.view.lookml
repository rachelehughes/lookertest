- view: airports
  sql_table_name: flightPerformance.airports
  fields:

  - dimension: airport
    type: string
    sql: ${TABLE}.AIRPORT

  - dimension: city
    type: string
    sql: ${TABLE}.CITY

  - dimension: country
    type: string
    sql: ${TABLE}.COUNTRY

  - dimension: iata
    type: string
    sql: ${TABLE}.IATA

  - dimension: latitude
    type: number
    sql: ${TABLE}.LATITUDE

  - dimension: longitude
    type: number
    sql: ${TABLE}.LONGITUDE

  - dimension: state
    type: string
    sql: ${TABLE}.STATE

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []

