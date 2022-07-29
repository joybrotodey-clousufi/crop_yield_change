view: impact_of_co2 {
  sql_table_name: `supply-chain-twin-349311.geospatial_data.impact_of_co2`
    ;;

  dimension: co2_level {
    type: number
    sql: ${TABLE}.CO2_Level ;;
  }

  dimension: maize_d_y___ {
    type: number
    sql: ${TABLE}.maize_dY___ ;;
  }

  dimension: rice_d_y___ {
    type: number
    sql: ${TABLE}.rice_dY___ ;;
  }

  dimension: scenarios {
    type: string
    sql: ${TABLE}.scenarios ;;
  }

  dimension: wheat_d_y___ {
    type: number
    sql: ${TABLE}.wheat_dY___ ;;
  }

  dimension: year_ {
    type: string
    sql: ${TABLE}.Year_ ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
