view: hadcm3_crop_data {
  sql_table_name: `supply-chain-twin-349311.geospatial_data.hadcm3_crop_data`
    ;;

  dimension: country {
    type: string
    primary_key: yes
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }

  dimension: a1_fi2020 {
    type: number
    sql: ${TABLE}.A1FI2020 ;;
  }

  dimension: a1_fi2050 {
    type: number
    sql: ${TABLE}.A1FI2050 ;;
  }

  dimension: a1_fi2080 {
    type: number
    sql: ${TABLE}.A1FI2080 ;;
  }

  dimension: a2_a2020 {
    type: number
    sql: ${TABLE}.A2A2020 ;;
  }

  dimension: a2_a2050 {
    type: number
    sql: ${TABLE}.A2A2050 ;;
  }

  dimension: a2_a2080 {
    type: number
    sql: ${TABLE}.A2A2080 ;;
  }

  dimension: a2_b2020 {
    type: number
    sql: ${TABLE}.A2B2020 ;;
  }

  dimension: a2_b2050 {
    type: number
    sql: ${TABLE}.A2B2050 ;;
  }

  dimension: a2_b2080 {
    type: number
    sql: ${TABLE}.A2B2080 ;;
  }

  dimension: a2_c2020 {
    type: number
    sql: ${TABLE}.A2C2020 ;;
  }

  dimension: a2_c2050 {
    type: number
    sql: ${TABLE}.A2C2050 ;;
  }

  dimension: a2_c2080 {
    type: number
    sql: ${TABLE}.A2C2080 ;;
  }

  dimension: act_ch_mza1_f2020 {
    type: number
    sql: ${TABLE}.ActChMZA1F2020 ;;
  }

  dimension: act_ch_mza1_f2050 {
    type: number
    sql: ${TABLE}.ActChMZA1F2050 ;;
  }

  dimension: act_ch_mza1_f2080 {
    type: number
    sql: ${TABLE}.ActChMZA1F2080 ;;
  }

  dimension: act_ch_mza2a2020 {
    type: number
    sql: ${TABLE}.ActChMZA2a2020 ;;
  }

  dimension: act_ch_mza2a2050 {
    type: number
    sql: ${TABLE}.ActChMZA2a2050 ;;
  }

  dimension: act_ch_mza2a2080 {
    type: number
    sql: ${TABLE}.ActChMZA2a2080 ;;
  }

  dimension: act_ch_mza2b2020 {
    type: number
    sql: ${TABLE}.ActChMZA2b2020 ;;
  }

  dimension: act_ch_mza2b2050 {
    type: number
    sql: ${TABLE}.ActChMZA2b2050 ;;
  }

  dimension: act_ch_mza2b2080 {
    type: number
    sql: ${TABLE}.ActChMZA2b2080 ;;
  }

  dimension: act_ch_mza2c2020 {
    type: number
    sql: ${TABLE}.ActChMZA2c2020 ;;
  }

  dimension: act_ch_mza2c2050 {
    type: number
    sql: ${TABLE}.ActChMZA2c2050 ;;
  }

  dimension: act_ch_mza2c2080 {
    type: number
    sql: ${TABLE}.ActChMZA2c2080 ;;
  }

  dimension: act_ch_mzb1a2020 {
    type: number
    sql: ${TABLE}.ActChMZB1a2020 ;;
  }

  dimension: act_ch_mzb1a2050 {
    type: number
    sql: ${TABLE}.ActChMZB1a2050 ;;
  }

  dimension: act_ch_mzb1a2080 {
    type: number
    sql: ${TABLE}.ActChMZB1a2080 ;;
  }

  dimension: act_ch_mzb2a2020 {
    type: number
    sql: ${TABLE}.ActChMZB2a2020 ;;
  }

  dimension: act_ch_mzb2a2050 {
    type: number
    sql: ${TABLE}.ActChMZB2a2050 ;;
  }

  dimension: act_ch_mzb2a2080 {
    type: number
    sql: ${TABLE}.ActChMZB2a2080 ;;
  }

  dimension: act_ch_mzb2b2020 {
    type: number
    sql: ${TABLE}.ActChMZB2b2020 ;;
  }

  dimension: act_ch_mzb2b2050 {
    type: number
    sql: ${TABLE}.ActChMZB2b2050 ;;
  }

  dimension: act_ch_mzb2b2080 {
    type: number
    sql: ${TABLE}.ActChMZB2b2080 ;;
  }

  dimension: act_ch_ria2a2020 {
    type: number
    sql: ${TABLE}.ActChRIA2a2020 ;;
  }

  dimension: act_ch_ria2a2050 {
    type: number
    sql: ${TABLE}.ActChRIA2a2050 ;;
  }

  dimension: act_ch_ria2a2080 {
    type: number
    sql: ${TABLE}.ActChRIA2a2080 ;;
  }

  dimension: act_ch_ria2b2020 {
    type: number
    sql: ${TABLE}.ActChRIA2b2020 ;;
  }

  dimension: act_ch_ria2b2050 {
    type: number
    sql: ${TABLE}.ActChRIA2b2050 ;;
  }

  dimension: act_ch_ria2b2080 {
    type: number
    sql: ${TABLE}.ActChRIA2b2080 ;;
  }

  dimension: act_ch_ria2c2020 {
    type: number
    sql: ${TABLE}.ActChRIA2c2020 ;;
  }

  dimension: act_ch_ria2c2050 {
    type: number
    sql: ${TABLE}.ActChRIA2c2050 ;;
  }

  dimension: act_ch_ria2c2080 {
    type: number
    sql: ${TABLE}.ActChRIA2c2080 ;;
  }

  dimension: act_ch_riaif2020 {
    type: number
    sql: ${TABLE}.ActChRIAIF2020 ;;
  }

  dimension: act_ch_riaif2050 {
    type: number
    sql: ${TABLE}.ActChRIAIF2050 ;;
  }

  dimension: act_ch_riaif2080 {
    type: number
    sql: ${TABLE}.ActChRIAIF2080 ;;
  }

  dimension: act_ch_rib1a2020 {
    type: number
    sql: ${TABLE}.ActChRIB1a2020 ;;
  }

  dimension: act_ch_rib1a2050 {
    type: number
    sql: ${TABLE}.ActChRIB1a2050 ;;
  }

  dimension: act_ch_rib1a2080 {
    type: number
    sql: ${TABLE}.ActChRIB1a2080 ;;
  }

  dimension: act_ch_rib2a2020 {
    type: number
    sql: ${TABLE}.ActChRIB2a2020 ;;
  }

  dimension: act_ch_rib2a2050 {
    type: number
    sql: ${TABLE}.ActChRIB2a2050 ;;
  }

  dimension: act_ch_rib2a2080 {
    type: number
    sql: ${TABLE}.ActChRIB2a2080 ;;
  }

  dimension: act_ch_rib2b2020 {
    type: number
    sql: ${TABLE}.ActChRIB2b2020 ;;
  }

  dimension: act_ch_rib2b2050 {
    type: number
    sql: ${TABLE}.ActChRIB2b2050 ;;
  }

  dimension: act_ch_rib2b2080 {
    type: number
    sql: ${TABLE}.ActChRIB2b2080 ;;
  }

  dimension: act_ch_wha1_f2020 {
    type: number
    sql: ${TABLE}.ActChWHA1F2020 ;;
  }

  dimension: act_ch_wha1_f2050 {
    type: number
    sql: ${TABLE}.ActChWHA1F2050 ;;
  }

  dimension: act_ch_wha1_f2080 {
    type: number
    sql: ${TABLE}.ActChWHA1F2080 ;;
  }

  dimension: act_ch_wha2a2020 {
    type: number
    sql: ${TABLE}.ActChWHA2a2020 ;;
  }

  dimension: act_ch_wha2a2050 {
    type: number
    sql: ${TABLE}.ActChWHA2a2050 ;;
  }

  dimension: act_ch_wha2a2080 {
    type: number
    sql: ${TABLE}.ActChWHA2a2080 ;;
  }

  dimension: act_ch_wha2b2080 {
    type: number
    sql: ${TABLE}.ActChWHA2b2080 ;;
  }

  dimension: act_ch_wha2c2020 {
    type: number
    sql: ${TABLE}.ActChWHA2c2020 ;;
  }

  dimension: act_ch_wha2c2050 {
    type: number
    sql: ${TABLE}.ActChWHA2c2050 ;;
  }

  dimension: act_ch_wha2c2080 {
    type: number
    sql: ${TABLE}.ActChWHA2c2080 ;;
  }

  dimension: act_ch_whb1a2020 {
    type: number
    sql: ${TABLE}.ActChWHB1a2020 ;;
  }

  dimension: act_ch_whb1a2050 {
    type: number
    sql: ${TABLE}.ActChWHB1a2050 ;;
  }

  dimension: act_ch_whb1a2080 {
    type: number
    sql: ${TABLE}.ActChWHB1a2080 ;;
  }

  dimension: act_ch_whb2a2020 {
    type: number
    sql: ${TABLE}.ActChWHB2a2020 ;;
  }

  dimension: act_ch_whb2a2050 {
    type: number
    sql: ${TABLE}.ActChWHB2a2050 ;;
  }

  dimension: act_ch_whb2a2080 {
    type: number
    sql: ${TABLE}.ActChWHB2a2080 ;;
  }

  dimension: act_ch_whb2b2020 {
    type: number
    sql: ${TABLE}.ActChWHB2b2020 ;;
  }

  dimension: act_ch_whb2b2050 {
    type: number
    sql: ${TABLE}.ActChWHB2b2050 ;;
  }

  dimension: act_ch_whb2b2080 {
    type: number
    sql: ${TABLE}.ActChWHB2b2080 ;;
  }

  dimension: act_chwha2b2020 {
    type: number
    sql: ${TABLE}.ActCHWHA2b2020 ;;
  }

  dimension: act_chwha2b2050 {
    type: number
    sql: ${TABLE}.ActCHWHA2b2050 ;;
  }

  dimension: b1_a2020 {
    type: number
    sql: ${TABLE}.B1A2020 ;;
  }

  dimension: b1_a2050 {
    type: number
    sql: ${TABLE}.B1A2050 ;;
  }

  dimension: b1_a2080 {
    type: number
    sql: ${TABLE}.B1A2080 ;;
  }

  dimension: b2_a2020 {
    type: number
    sql: ${TABLE}.B2A2020 ;;
  }

  dimension: b2_a2050 {
    type: number
    sql: ${TABLE}.B2A2050 ;;
  }

  dimension: b2_a2080 {
    type: number
    sql: ${TABLE}.B2A2080 ;;
  }

  dimension: b2_b2020 {
    type: number
    sql: ${TABLE}.B2B2020 ;;
  }

  dimension: b2_b2050 {
    type: number
    sql: ${TABLE}.B2B2050 ;;
  }

  dimension: b2_b2080 {
    type: number
    sql: ${TABLE}.B2B2080 ;;
  }

  dimension: bls_2_countries__sres__abbrevname {
    label: "Countries"
    type: string
    sql: ${TABLE}.BLS_2_Countries__SRES__ABBREVNAME ;;
  }


  dimension: fips_code {
    label: "Country Code"
    type: string
    sql: ${TABLE}.Fips_code ;;
  }

  dimension: iso3v10 {
    type: string
    sql: ${TABLE}.ISO3v10 ;;
  }

  dimension: mz_2000 {
    label: "maize production avg"
    type: number
    sql: ${TABLE}.MZ_2000 ;;
  }

  dimension: mz_gr {
    type: number
    sql: ${TABLE}.MZ_GR ;;
  }

  dimension: mza1_f2020 {
    label: "maize yield change"
    type: number
    sql: ${TABLE}.MZA1F2020 ;;
  }

  dimension: mza1_f2050 {
    type: number
    sql: ${TABLE}.MZA1F2050 ;;
  }

  dimension: mza1_f2080 {
    type: number
    sql: ${TABLE}.MZA1F2080 ;;
  }

  dimension: mza2a2020 {
    type: number
    sql: ${TABLE}.MZA2a2020 ;;
  }

  dimension: mza2a2050 {
    type: number
    sql: ${TABLE}.MZA2a2050 ;;
  }

  dimension: mza2a2080 {
    type: number
    sql: ${TABLE}.MZA2a2080 ;;
  }

  dimension: mza2b2020 {
    type: number
    sql: ${TABLE}.MZA2b2020 ;;
  }

  dimension: mza2b2050 {
    type: number
    sql: ${TABLE}.MZA2b2050 ;;
  }

  dimension: mza2b2080 {
    type: number
    sql: ${TABLE}.MZA2b2080 ;;
  }

  dimension: mza2c2020 {
    type: number
    sql: ${TABLE}.MZA2c2020 ;;
  }

  dimension: mza2c2050 {
    type: number
    sql: ${TABLE}.MZA2c2050 ;;
  }

  dimension: mza2c2080 {
    type: number
    sql: ${TABLE}.MZA2c2080 ;;
  }

  dimension: mzb1a2020 {
    type: number
    sql: ${TABLE}.MZB1a2020 ;;
  }

  dimension: mzb1a2050 {
    type: number
    sql: ${TABLE}.MZB1a2050 ;;
  }

  dimension: mzb1a2080 {
    type: number
    sql: ${TABLE}.MZB1a2080 ;;
  }

  dimension: mzb2a2020 {
    type: number
    sql: ${TABLE}.MZB2a2020 ;;
  }

  dimension: mzb2a2050 {
    type: number
    sql: ${TABLE}.MZB2a2050 ;;
  }

  dimension: mzb2a2080 {
    type: number
    sql: ${TABLE}.MZB2a2080 ;;
  }

  dimension: mzb2b2020 {
    type: number
    sql: ${TABLE}.MZB2b2020 ;;
  }

  dimension: mzb2b2050 {
    type: number
    sql: ${TABLE}.MZB2b2050 ;;
  }

  dimension: mzb2b2080 {
    type: number
    sql: ${TABLE}.MZB2b2080 ;;
  }

  dimension: ri_2000 {
    label: "rice production avg"
    type: number
    sql: ${TABLE}.RI_2000 ;;
  }

  dimension: ri_gr {
    type: number
    sql: ${TABLE}.RI_GR ;;
  }

  dimension: ria1_f2020 {
    label: "rice yield change"
    type: number
    sql: ${TABLE}.RIA1F2020 ;;
  }

  dimension: ria1_f2050 {
    type: number
    sql: ${TABLE}.RIA1F2050 ;;
  }

  dimension: ria1_f2080 {
    type: number
    sql: ${TABLE}.RIA1F2080 ;;
  }

  dimension: ria2a2020 {
    type: number
    sql: ${TABLE}.RIA2a2020 ;;
  }

  dimension: ria2a2050 {
    type: number
    sql: ${TABLE}.RIA2a2050 ;;
  }

  dimension: ria2a2080 {
    type: number
    sql: ${TABLE}.RIA2a2080 ;;
  }

  dimension: ria2b2020 {
    type: number
    sql: ${TABLE}.RIA2b2020 ;;
  }

  dimension: ria2b2050 {
    type: number
    sql: ${TABLE}.RIA2b2050 ;;
  }

  dimension: ria2b2080 {
    type: number
    sql: ${TABLE}.RIA2b2080 ;;
  }

  dimension: ria2c2020 {
    type: number
    sql: ${TABLE}.RIA2c2020 ;;
  }

  dimension: ria2c2050 {
    type: number
    sql: ${TABLE}.RIA2c2050 ;;
  }

  dimension: ria2c2080 {
    type: number
    sql: ${TABLE}.RIA2c2080 ;;
  }

  dimension: rib1a2020 {
    type: number
    sql: ${TABLE}.RIB1a2020 ;;
  }

  dimension: rib1a2050 {
    type: number
    sql: ${TABLE}.RIB1a2050 ;;
  }

  dimension: rib1a2080 {
    type: number
    sql: ${TABLE}.RIB1a2080 ;;
  }

  dimension: rib2a2020 {
    type: number
    sql: ${TABLE}.RIB2a2020 ;;
  }

  dimension: rib2a2050 {
    type: number
    sql: ${TABLE}.RIB2a2050 ;;
  }

  dimension: rib2a2080 {
    type: number
    sql: ${TABLE}.RIB2a2080 ;;
  }

  dimension: rib2b2020 {
    type: number
    sql: ${TABLE}.RIB2b2020 ;;
  }

  dimension: rib2b2050 {
    type: number
    sql: ${TABLE}.RIB2b2050 ;;
  }

  dimension: rib2b2080 {
    type: number
    sql: ${TABLE}.RIB2b2080 ;;
  }

  dimension: wh_2000 {
    label: "wheat production avg"
    type: number
    sql: ${TABLE}.WH_2000 ;;
  }

  dimension: wh_gr {
    type: number
    sql: ${TABLE}.WH_GR ;;
  }

  dimension: wha1_f2020 {
    label: "wheat yield change"
    type: number
    sql: ${TABLE}.WHA1F2020 ;;
  }

  dimension: wha1_f2050 {
    type: number
    sql: ${TABLE}.WHA1F2050 ;;
  }

  dimension: wha1_f2080 {
    type: number
    sql: ${TABLE}.WHA1F2080 ;;
  }

  dimension: wha2a2020 {
    type: number
    sql: ${TABLE}.WHA2a2020 ;;
  }

  dimension: wha2a2050 {
    type: number
    sql: ${TABLE}.WHA2a2050 ;;
  }

  dimension: wha2a2080 {
    type: number
    sql: ${TABLE}.WHA2a2080 ;;
  }

  dimension: wha2b2020 {
    type: number
    sql: ${TABLE}.WHA2b2020 ;;
  }

  dimension: wha2b2050 {
    type: number
    sql: ${TABLE}.WHA2b2050 ;;
  }

  dimension: wha2b2080 {
    type: number
    sql: ${TABLE}.WHA2b2080 ;;
  }

  dimension: wha2c2020 {
    type: number
    sql: ${TABLE}.WHA2c2020 ;;
  }

  dimension: wha2c2050 {
    type: number
    sql: ${TABLE}.WHA2c2050 ;;
  }

  dimension: wha2c2080 {
    type: number
    sql: ${TABLE}.WHA2c2080 ;;
  }

  dimension: whb1a2020 {
    type: number
    sql: ${TABLE}.WHB1a2020 ;;
  }

  dimension: whb1a2050 {
    type: number
    sql: ${TABLE}.WHB1a2050 ;;
  }

  dimension: whb1a2080 {
    type: number
    sql: ${TABLE}.WHB1a2080 ;;
  }

  dimension: whb2a2020 {
    type: number
    sql: ${TABLE}.WHB2a2020 ;;
  }

  dimension: whb2a2050 {
    type: number
    sql: ${TABLE}.WHB2a2050 ;;
  }

  dimension: whb2a2080 {
    type: number
    sql: ${TABLE}.WHB2a2080 ;;
  }

  dimension: whb2b2020 {
    type: number
    sql: ${TABLE}.WHB2b2020 ;;
  }

  dimension: whb2b2050 {
    type: number
    sql: ${TABLE}.WHB2b2050 ;;
  }

  dimension: whb2b2080 {
    type: number
    sql: ${TABLE}.WHB2b2080 ;;
  }

  measure: count {
    type: count
    drill_fields: [bls_2_countries__sres__abbrevname]
  }
}
