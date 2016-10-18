- view: planes
  sql_table_name: flightPerformance.planes
  fields:

  - dimension: acquisition_date
    type: string
    sql: ${TABLE}.ACQUISITION_DATE

  - dimension: airline_id
    type: string
    sql: ${TABLE}.AIRLINE_ID

  - dimension: capacity_in_pounds
    type: number
    sql: ${TABLE}.CAPACITY_IN_POUNDS

  - dimension: carrier
    type: string
    sql: ${TABLE}.CARRIER

  - dimension: carrier_code
    type: string
    sql: ${TABLE}.CARRIER_CODE

  - dimension: carrier_unique_name
    type: string
    sql: ${TABLE}.CARRIER_UNIQUE_NAME

  - dimension: manufacturer
    type: string
    sql: ${TABLE}.MANUFACTURER

  - dimension: model
    type: string
    sql: ${TABLE}.MODEL

  - dimension: number_of_seats
    type: number
    sql: ${TABLE}.NUMBER_OF_SEATS

  - dimension: serial_number
    type: string
    sql: ${TABLE}.SERIAL_NUMBER

  - dimension: tail_number
    type: string
    sql: ${TABLE}.TAIL_NUMBER

  - dimension: unique_carrier
    type: string
    sql: ${TABLE}.UNIQUE_CARRIER

  - dimension: year
    type: number
    sql: ${TABLE}.YEAR

  - dimension: year_of_delivery
    type: number
    sql: ${TABLE}.YEAR_OF_DELIVERY

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: [carrier_unique_name]

