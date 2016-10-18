- view: a_flights_2014
  sql_table_name: flightPerformance.a_flights_2014
  fields:

  - dimension: actual_arrival_time
    type: number
    sql: ${TABLE}.ACTUAL_ARRIVAL_TIME

  - dimension: actual_depart_time
    type: number
    sql: ${TABLE}.ACTUAL_DEPART_TIME

  - dimension: actual_elapsed_time
    type: number
    sql: ${TABLE}.ACTUAL_ELAPSED_TIME

  - dimension: air_time
    type: number
    sql: ${TABLE}.AIR_TIME

  - dimension: arrival_delay
    type: number
    sql: ${TABLE}.ARRIVAL_DELAY

  - dimension: cancellation_code
    type: string
    sql: ${TABLE}.CANCELLATION_CODE

  - dimension: carrier
    type: string
    sql: ${TABLE}.CARRIER

  - dimension: carrier_delay
    type: number
    sql: ${TABLE}.CARRIER_DELAY

  - dimension: day_of_month
    type: number
    sql: ${TABLE}.DAY_OF_MONTH

  - dimension: day_of_week
    type: number
    sql: ${TABLE}.DAY_OF_WEEK

  - dimension: departure_delay
    type: number
    sql: ${TABLE}.DEPARTURE_DELAY

  - dimension: destination
    type: string
    sql: ${TABLE}.DESTINATION

  - dimension: distance
    type: number
    sql: ${TABLE}.DISTANCE

  - dimension: flight_cancelled
    type: yesno
    sql: ${TABLE}.FLIGHT_CANCELLED

  - dimension: flight_number
    type: string
    sql: ${TABLE}.FLIGHT_NUMBER

  - dimension: full_date
    type: string
    sql: ${TABLE}.FULL_DATE

  - dimension: landing_time
    type: number
    sql: ${TABLE}.LANDING_TIME

  - dimension: late_aircraft_delay
    type: number
    sql: ${TABLE}.LATE_AIRCRAFT_DELAY

  - dimension: month
    type: number
    sql: ${TABLE}.MONTH

  - dimension: nas_delay
    type: number
    sql: ${TABLE}.NAS_DELAY

  - dimension: origin
    type: string
    sql: ${TABLE}.ORIGIN

  - dimension: quarter
    type: number
    sql: ${TABLE}.QUARTER

  - dimension: scheduled_arrival_time
    type: number
    sql: ${TABLE}.SCHEDULED_ARRIVAL_TIME

  - dimension: scheduled_depart_time
    type: number
    sql: ${TABLE}.SCHEDULED_DEPART_TIME

  - dimension: scheduled_elapsed_time
    type: number
    sql: ${TABLE}.SCHEDULED_ELAPSED_TIME

  - dimension: security_delay
    type: number
    sql: ${TABLE}.SECURITY_DELAY

  - dimension: tail_number
    type: string
    sql: ${TABLE}.TAIL_NUMBER

  - dimension: take_off_time
    type: number
    sql: ${TABLE}.TAKE_OFF_TIME

  - dimension: weather_delay
    type: number
    sql: ${TABLE}.WEATHER_DELAY

  - dimension: year
    type: number
    sql: ${TABLE}.YEAR

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []

