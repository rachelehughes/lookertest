- view: new_flight_table
  sql_table_name: flightPerformance.new_flight_table
  fields:

  - dimension: actual_elapsed_time
    type: number
    sql: ${TABLE}.actual_elapsed_time

  - dimension: arr_delay
    type: number
    sql: ${TABLE}.arr_delay

  - dimension: arr_time
    type: number
    sql: ${TABLE}.arr_time

  - dimension: cancelled
    type: number
    sql: ${TABLE}.cancelled

  - dimension: carrier_cd
    type: string
    sql: ${TABLE}.carrier_cd

  - dimension: carrier_delay
    type: number
    sql: ${TABLE}.carrier_delay

  - dimension: crs_elapsed_time
    type: number
    sql: ${TABLE}.crs_elapsed_time

  - dimension: delayed
    type: number
    sql: ${TABLE}.delayed

  - dimension: dep_delay
    type: number
    sql: ${TABLE}.dep_delay

  - dimension: dep_time
    type: number
    sql: ${TABLE}.dep_time

  - dimension: dest
    type: string
    sql: ${TABLE}.dest

  - dimension: dest_city_name
    type: string
    sql: ${TABLE}.dest_city_name

  - dimension: dest_state_nm
    type: string
    sql: ${TABLE}.dest_state_nm

  - dimension: distance
    type: number
    sql: ${TABLE}.distance

  - dimension: diverted
    type: string
    sql: ${TABLE}.diverted

  - dimension_group: fl
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.fl_date

  - dimension: fl_number
    type: string
    sql: ${TABLE}.fl_number

  - dimension: flights
    type: number
    sql: ${TABLE}.flights

  - dimension: late_aircraft_delay
    type: number
    sql: ${TABLE}.late_aircraft_delay

  - dimension: nas_delay
    type: number
    sql: ${TABLE}.nas_delay

  - dimension: origin
    type: string
    sql: ${TABLE}.origin

  - dimension: origin_city_name
    type: string
    sql: ${TABLE}.origin_city_name

  - dimension: origin_state_nm
    type: string
    sql: ${TABLE}.origin_state_nm

  - dimension: security_delay
    type: number
    sql: ${TABLE}.security_delay

  - dimension: taxi_in
    type: number
    sql: ${TABLE}.taxi_in

  - dimension: taxi_out
    type: number
    sql: ${TABLE}.taxi_out

  - dimension: weather_delay
    type: number
    sql: ${TABLE}.weather_delay

  - dimension: wheels_off
    type: number
    sql: ${TABLE}.wheels_off

  - dimension: wheels_on
    type: number
    sql: ${TABLE}.wheels_on

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: [origin_city_name, dest_city_name]

