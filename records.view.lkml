view: records {
  sql_table_name: demoIce.Records ;;

  dimension: a7_a8_st_check {
    type: string
    sql: ${TABLE}.A7A8ST_Check ;;
  }

  dimension: a7_ammd_check {
    type: string
    sql: ${TABLE}.A7AMMD_Check ;;
  }

  dimension: a7_pwnr_check {
    type: string
    sql: ${TABLE}.A7PWNR_Check ;;
  }

  dimension: active_status {
    type: number
    sql: ${TABLE}.ActiveStatus ;;
  }

  dimension: assigned_to {
    type: string
    sql: ${TABLE}.AssignedTo ;;
  }

  dimension: boabcd_check {
    type: string
    sql: ${TABLE}.BOABCD_Check ;;
  }

  dimension: boafcd_check {
    type: string
    sql: ${TABLE}.BOAFCD_Check ;;
  }

  dimension: boajcd_check {
    type: string
    sql: ${TABLE}.BOAJCD_Check ;;
  }

  dimension: boakcd_check {
    type: string
    sql: ${TABLE}.BOAKCD_Check ;;
  }

  dimension: bocfc2_check {
    type: string
    sql: ${TABLE}.BOCFC2_Check ;;
  }

  dimension: bocnnb_check {
    type: string
    sql: ${TABLE}.BOCNNB_Check ;;
  }

  dimension: bod1_st_check {
    type: string
    sql: ${TABLE}.BOD1ST_Check ;;
  }

  dimension: boernr_check {
    type: string
    sql: ${TABLE}.BOERNR_Check ;;
  }

  dimension: boexst_check {
    type: string
    sql: ${TABLE}.BOEXST_Check ;;
  }

  dimension: bogkst_check {
    type: string
    sql: ${TABLE}.BOGKST_Check ;;
  }

  dimension: bogmst_check {
    type: string
    sql: ${TABLE}.BOGMST_Check ;;
  }

  dimension: bohjs1_check {
    type: string
    sql: ${TABLE}.BOHJS1_Check ;;
  }

  dimension: bohks1_check {
    type: string
    sql: ${TABLE}.BOHKS1_Check ;;
  }

  dimension: bojdtx_check {
    type: string
    sql: ${TABLE}.BOJDTX_Check ;;
  }

  dimension: boo5_ss_check {
    type: string
    sql: ${TABLE}.BOO5SS_Check ;;
  }

  dimension: bpbbmd_check {
    type: string
    sql: ${TABLE}.BPBBMD_Check ;;
  }

  dimension: business_key {
    type: string
    sql: ${TABLE}.BusinessKey ;;
  }

  dimension: date_time_created {
    type: string
    sql: ${TABLE}.DateTimeCreated ;;
  }

  dimension: do_not_purge_before {
    type: string
    sql: ${TABLE}.DoNotPurgeBefore ;;
  }

  dimension: exch_code {
    type: string
    sql: ${TABLE}.ExchCode ;;
  }

  dimension: exch_symbol {
    type: string
    sql: ${TABLE}.ExchSymbol ;;
  }

  dimension: file_type {
    type: string
    sql: ${TABLE}.FileType ;;
  }

  dimension_group: final_settlement {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.FinalSettlementDate ;;
  }

  dimension: final_settlement_date_str {
    type: string
    sql: ${TABLE}.FinalSettlementDateStr ;;
  }

  dimension: has_comments {
    type: string
    sql: ${TABLE}.HasComments ;;
  }

  dimension_group: ice_gscd_business {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_BUSINESS_DATE ;;
  }

  dimension_group: ice_gscd_cash_flow_alignment_1 {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_CASH_FLOW_ALIGNMENT_1 ;;
  }

  dimension: ice_gscd_commodity_code {
    type: string
    sql: ${TABLE}.ICE_GSCD_COMMODITY_CODE ;;
  }

  dimension: ice_gscd_contract_period {
    type: string
    sql: ${TABLE}.ICE_GSCD_CONTRACT_PERIOD ;;
  }

  dimension: ice_gscd_contract_value_factor {
    type: number
    sql: ${TABLE}.ICE_GSCD_CONTRACT_VALUE_FACTOR ;;
  }

  dimension_group: ice_gscd_effective {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_EFFECTIVE_DATE ;;
  }

  dimension: ice_gscd_emir_delivery_end_d_1 {
    type: string
    sql: ${TABLE}.ICE_GSCD_EMIR_DELIVERY_END_D_1 ;;
  }

  dimension: ice_gscd_emir_delivery_start_1 {
    type: string
    sql: ${TABLE}.ICE_GSCD_EMIR_DELIVERY_START_1 ;;
  }

  dimension: ice_gscd_exchange_code {
    type: string
    sql: ${TABLE}.ICE_GSCD_EXCHANGE_CODE ;;
  }

  dimension_group: ice_gscd_final_settlement {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_FINAL_SETTLEMENT_DATE ;;
  }

  dimension_group: ice_gscd_first_fixing {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_FIRST_FIXING_DATE ;;
  }

  dimension_group: ice_gscd_first_notice {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_FIRST_NOTICE_DATE ;;
  }

  dimension_group: ice_gscd_first_trade {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_FIRST_TRADE_DATE ;;
  }

  dimension_group: ice_gscd_last_notice {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_LAST_NOTICE_DATE ;;
  }

  dimension_group: ice_gscd_last_trade {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_LAST_TRADE_DATE ;;
  }

  dimension: ice_gscd_lot_size {
    type: number
    sql: ${TABLE}.ICE_GSCD_LOT_SIZE ;;
  }

  dimension_group: ice_gscd_maturity {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_MATURITY_DATE ;;
  }

  dimension: ice_gscd_option_type {
    type: string
    sql: ${TABLE}.ICE_GSCD_OPTION_TYPE ;;
  }

  dimension: ice_gscd_security_type {
    type: string
    sql: ${TABLE}.ICE_GSCD_SECURITY_TYPE ;;
  }

  dimension: ice_gscd_underlying_commodit_1 {
    type: string
    sql: ${TABLE}.ICE_GSCD_UNDERLYING_COMMODIT_1 ;;
  }

  dimension: ice_gscd_underlying_contract_1 {
    type: number
    sql: ${TABLE}.ICE_GSCD_UNDERLYING_CONTRACT_1 ;;
  }

  dimension: ice_gscd_underlying_security_1 {
    type: string
    sql: ${TABLE}.ICE_GSCD_UNDERLYING_SECURITY_1 ;;
  }

  dimension_group: ice_gspd_business {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.ICE_GSPD_BUSINESS_DATE ;;
  }

  dimension: ice_gspd_cash_settled {
    type: string
    sql: ${TABLE}.ICE_GSPD_CASH_SETTLED ;;
  }

  dimension: ice_gspd_cfi {
    type: string
    sql: ${TABLE}.ICE_GSPD_CFI ;;
  }

  dimension: ice_gspd_clearing_environment {
    type: string
    sql: ${TABLE}.ICE_GSPD_CLEARING_ENVIRONMENT ;;
  }

  dimension: ice_gspd_clearing_obligation {
    type: string
    sql: ${TABLE}.ICE_GSPD_CLEARING_OBLIGATION ;;
  }

  dimension: ice_gspd_commodity_base {
    type: string
    sql: ${TABLE}.ICE_GSPD_COMMODITY_BASE ;;
  }

  dimension: ice_gspd_commodity_code {
    type: string
    sql: ${TABLE}.ICE_GSPD_COMMODITY_CODE ;;
  }

  dimension: ice_gspd_commodity_details {
    type: string
    sql: ${TABLE}.ICE_GSPD_COMMODITY_DETAILS ;;
  }

  dimension: ice_gspd_commodity_name {
    type: string
    sql: ${TABLE}.ICE_GSPD_COMMODITY_NAME ;;
  }

  dimension: ice_gspd_contract_size_descr {
    type: string
    sql: ${TABLE}.ICE_GSPD_CONTRACT_SIZE_DESCR ;;
  }

  dimension: ice_gspd_contract_value_factor {
    type: number
    sql: ${TABLE}.ICE_GSPD_CONTRACT_VALUE_FACTOR ;;
  }

  dimension: ice_gspd_csd {
    type: string
    sql: ${TABLE}.ICE_GSPD_CSD ;;
  }

  dimension: ice_gspd_currency_code {
    type: string
    sql: ${TABLE}.ICE_GSPD_CURRENCY_CODE ;;
  }

  dimension: ice_gspd_delivery_margin_model {
    type: string
    sql: ${TABLE}.ICE_GSPD_DELIVERY_MARGIN_MODEL ;;
  }

  dimension: ice_gspd_delivery_period {
    type: number
    sql: ${TABLE}.ICE_GSPD_DELIVERY_PERIOD ;;
  }

  dimension: ice_gspd_delivery_settlement_1 {
    type: string
    sql: ${TABLE}.ICE_GSPD_DELIVERY_SETTLEMENT_1 ;;
  }

  dimension: ice_gspd_discount_curve_index {
    type: string
    sql: ${TABLE}.ICE_GSPD_DISCOUNT_CURVE_INDEX ;;
  }

  dimension: ice_gspd_emir_delivery_point {
    type: string
    sql: ${TABLE}.ICE_GSPD_EMIR_DELIVERY_POINT ;;
  }

  dimension: ice_gspd_emir_load_type {
    type: string
    sql: ${TABLE}.ICE_GSPD_EMIR_LOAD_TYPE ;;
  }

  dimension: ice_gspd_emir_price_conversi_1 {
    type: number
    sql: ${TABLE}.ICE_GSPD_EMIR_PRICE_CONVERSI_1 ;;
  }

  dimension: ice_gspd_emir_product_id1 {
    type: string
    sql: ${TABLE}.ICE_GSPD_EMIR_PRODUCT_ID1 ;;
  }

  dimension: ice_gspd_emir_product_id2 {
    type: string
    sql: ${TABLE}.ICE_GSPD_EMIR_PRODUCT_ID2 ;;
  }

  dimension: ice_gspd_emir_taxonomy {
    type: string
    sql: ${TABLE}.ICE_GSPD_EMIR_TAXONOMY ;;
  }

  dimension: ice_gspd_exch_sett_price_mul_1 {
    type: number
    sql: ${TABLE}.ICE_GSPD_EXCH_SETT_PRICE_MUL_1 ;;
  }

  dimension: ice_gspd_exchange_code {
    type: string
    sql: ${TABLE}.ICE_GSPD_EXCHANGE_CODE ;;
  }

  dimension: ice_gspd_exchange_commodity__1 {
    type: string
    sql: ${TABLE}.ICE_GSPD_EXCHANGE_COMMODITY__1 ;;
  }

  dimension: ice_gspd_expiry_time {
    type: string
    sql: ${TABLE}.ICE_GSPD_EXPIRY_TIME ;;
  }

  dimension: ice_gspd_fixed_leg_day_count {
    type: string
    sql: ${TABLE}.ICE_GSPD_FIXED_LEG_DAY_COUNT ;;
  }

  dimension: ice_gspd_fixed_rate_or_coupon {
    type: number
    sql: ${TABLE}.ICE_GSPD_FIXED_RATE_OR_COUPON ;;
  }

  dimension: ice_gspd_flex_enabled {
    type: string
    sql: ${TABLE}.ICE_GSPD_FLEX_ENABLED ;;
  }

  dimension: ice_gspd_float_leg_day_count {
    type: string
    sql: ${TABLE}.ICE_GSPD_FLOAT_LEG_DAY_COUNT ;;
  }

  dimension: ice_gspd_forecast_curve_index {
    type: string
    sql: ${TABLE}.ICE_GSPD_FORECAST_CURVE_INDEX ;;
  }

  dimension: ice_gspd_generic_contract_type {
    type: string
    sql: ${TABLE}.ICE_GSPD_GENERIC_CONTRACT_TYPE ;;
  }

  dimension: ice_gspd_isin {
    type: string
    sql: ${TABLE}.ICE_GSPD_ISIN ;;
  }

  dimension: ice_gspd_isin_look_up_ {
    type: string
    sql: ${TABLE}.ICE_GSPD_ISIN_look_up_ ;;
  }

  dimension: ice_gspd_maps_margin_group {
    type: string
    sql: ${TABLE}.ICE_GSPD_MAPS_MARGIN_GROUP ;;
  }

  dimension: ice_gspd_margin_horizon {
    type: number
    sql: ${TABLE}.ICE_GSPD_MARGIN_HORIZON ;;
  }

  dimension: ice_gspd_margin_model {
    type: string
    sql: ${TABLE}.ICE_GSPD_MARGIN_MODEL ;;
  }

  dimension: ice_gspd_options_style {
    type: string
    sql: ${TABLE}.ICE_GSPD_OPTIONS_STYLE ;;
  }

  dimension: ice_gspd_price_basis {
    type: string
    sql: ${TABLE}.ICE_GSPD_PRICE_BASIS ;;
  }

  dimension: ice_gspd_price_conversion_fa_1 {
    type: number
    sql: ${TABLE}.ICE_GSPD_PRICE_CONVERSION_FA_1 ;;
  }

  dimension: ice_gspd_pricing_rule {
    type: string
    sql: ${TABLE}.ICE_GSPD_PRICING_RULE ;;
  }

  dimension: ice_gspd_security_type {
    type: string
    sql: ${TABLE}.ICE_GSPD_SECURITY_TYPE ;;
  }

  dimension: ice_gspd_settlement_method {
    type: string
    sql: ${TABLE}.ICE_GSPD_SETTLEMENT_METHOD ;;
  }

  dimension: ice_gspd_strike_denominator {
    type: number
    sql: ${TABLE}.ICE_GSPD_STRIKE_DENOMINATOR ;;
  }

  dimension: ice_gspd_tick_denominator {
    type: number
    sql: ${TABLE}.ICE_GSPD_TICK_DENOMINATOR ;;
  }

  dimension: ice_gspd_tick_value {
    type: number
    sql: ${TABLE}.ICE_GSPD_TICK_VALUE ;;
  }

  dimension: ice_gspd_ticker {
    type: string
    sql: ${TABLE}.ICE_GSPD_TICKER ;;
  }

  dimension: ice_gspd_underlying_commodit_1 {
    type: string
    sql: ${TABLE}.ICE_GSPD_UNDERLYING_COMMODIT_1 ;;
  }

  dimension: ice_gspd_underlying_security_1 {
    type: string
    sql: ${TABLE}.ICE_GSPD_UNDERLYING_SECURITY_1 ;;
  }

  dimension: ice_gspd_us_linked_product {
    type: string
    sql: ${TABLE}.ICE_GSPD_US_LINKED_PRODUCT ;;
  }

  dimension: ice_prd_grp_code {
    type: string
    sql: ${TABLE}.ICE_PrdGrpCode ;;
  }

  dimension: int_a7_a8_st {
    type: string
    label: "Option Type"
    sql: ${TABLE}.INT_A7A8ST ;;
  }

  dimension: int_a7_a8_st_complete {
    type: string
    sql: ${TABLE}.INT_A7A8ST_Complete ;;
  }

  dimension: int_a7_a8_st_conform {
    type: string
    sql: ${TABLE}.INT_A7A8ST_Conform ;;
  }

  dimension: int_a7_a8_st_unique {
    type: string
    sql: ${TABLE}.INT_A7A8ST_Unique ;;
  }

  dimension: int_a7_a8_st_valid {
    type: string
    sql: ${TABLE}.INT_A7A8ST_Valid ;;
  }

  dimension: int_a7_a9_pc {
    type: number
    sql: ${TABLE}.INT_A7A9PC ;;
  }

  dimension: int_a7_a9_pc_complete {
    type: string
    sql: ${TABLE}.INT_A7A9PC_Complete ;;
  }

  dimension: int_a7_a9_pc_valid {
    type: string
    sql: ${TABLE}.INT_A7A9PC_Valid ;;
  }

  dimension: int_a7_a9_st {
    type: string
    sql: ${TABLE}.INT_A7A9ST ;;
  }

  dimension: int_a7_a9_st_complete {
    type: string
    sql: ${TABLE}.INT_A7A9ST_Complete ;;
  }

  dimension: int_a7_a9_st_valid {
    type: string
    sql: ${TABLE}.INT_A7A9ST_Valid ;;
  }

  dimension: int_a7_abcd {
    type: string
    sql: ${TABLE}.INT_A7ABCD ;;
  }

  dimension: int_a7_abpr {
    type: number
    sql: ${TABLE}.INT_A7ABPR ;;
  }

  dimension: int_a7_abpr_complete {
    type: string
    sql: ${TABLE}.INT_A7ABPR_Complete ;;
  }

  dimension: int_a7_abpr_conform {
    type: string
    sql: ${TABLE}.INT_A7ABPR_Conform ;;
  }

  dimension: int_a7_abpr_unique {
    type: string
    sql: ${TABLE}.INT_A7ABPR_Unique ;;
  }

  dimension: int_a7_abpr_valid {
    type: string
    sql: ${TABLE}.INT_A7ABPR_Valid ;;
  }

  dimension: int_a7_acmd {
    type: string
    sql: ${TABLE}.INT_A7ACMD ;;
  }

  dimension: int_a7_acs2 {
    type: string
    sql: ${TABLE}.INT_A7ACS2 ;;
  }

  dimension: int_a7_acs2_complete {
    type: string
    sql: ${TABLE}.INT_A7ACS2_Complete ;;
  }

  dimension: int_a7_acs2_valid {
    type: string
    sql: ${TABLE}.INT_A7ACS2_Valid ;;
  }

  dimension: int_a7_adnb {
    type: number
    sql: ${TABLE}.INT_A7ADNB ;;
  }

  dimension: int_a7_adnb_complete {
    type: string
    sql: ${TABLE}.INT_A7ADNB_Complete ;;
  }

  dimension: int_a7_adnb_valid {
    type: string
    sql: ${TABLE}.INT_A7ADNB_Valid ;;
  }

  dimension: int_a7_ads1 {
    type: string
    sql: ${TABLE}.INT_A7ADS1 ;;
  }

  dimension: int_a7_ads1_complete {
    type: string
    sql: ${TABLE}.INT_A7ADS1_Complete ;;
  }

  dimension: int_a7_ads1_valid {
    type: string
    sql: ${TABLE}.INT_A7ADS1_Valid ;;
  }

  dimension: int_a7_afcd {
    type: string
    sql: ${TABLE}.INT_A7AFCD ;;
  }

  dimension: int_a7_ajcd {
    type: string
    sql: ${TABLE}.INT_A7AJCD ;;
  }

  dimension: int_a7_akcd {
    type: string
    sql: ${TABLE}.INT_A7AKCD ;;
  }

  dimension: int_a7_akpc {
    type: number
    sql: ${TABLE}.INT_A7AKPC ;;
  }

  dimension: int_a7_akpc_complete {
    type: string
    sql: ${TABLE}.INT_A7AKPC_Complete ;;
  }

  dimension: int_a7_akpc_valid {
    type: string
    sql: ${TABLE}.INT_A7AKPC_Valid ;;
  }

  dimension: int_a7_akts {
    type: string
    sql: ${TABLE}.INT_A7AKTS ;;
  }

  dimension: int_a7_ammd {
    type: string
    label: "Expiry Date"
    sql: ${TABLE}.INT_A7AMMD ;;
  }

  dimension: int_a7_ammd_complete {
    type: string
    sql: ${TABLE}.INT_A7AMMD_Complete ;;
  }

  dimension: int_a7_ammd_conform {
    type: string
    sql: ${TABLE}.INT_A7AMMD_Conform ;;
  }

  dimension: int_a7_ammd_unique {
    type: string
    sql: ${TABLE}.INT_A7AMMD_Unique ;;
  }

  dimension: int_a7_ammd_valid {
    type: string
    sql: ${TABLE}.INT_A7AMMD_Valid ;;
  }

  dimension: int_a7_atpc {
    type: number
    sql: ${TABLE}.INT_A7ATPC ;;
  }

  dimension: int_a7_atpc_complete {
    type: string
    sql: ${TABLE}.INT_A7ATPC_Complete ;;
  }

  dimension: int_a7_atpc_valid {
    type: string
    sql: ${TABLE}.INT_A7ATPC_Valid ;;
  }

  dimension: int_a7_aupc {
    type: number
    sql: ${TABLE}.INT_A7AUPC ;;
  }

  dimension: int_a7_aupc_complete {
    type: string
    sql: ${TABLE}.INT_A7AUPC_Complete ;;
  }

  dimension: int_a7_aupc_valid {
    type: string
    sql: ${TABLE}.INT_A7AUPC_Valid ;;
  }

  dimension: int_a7_avpc {
    type: number
    sql: ${TABLE}.INT_A7AVPC ;;
  }

  dimension: int_a7_avpc_complete {
    type: string
    sql: ${TABLE}.INT_A7AVPC_Complete ;;
  }

  dimension: int_a7_avpc_valid {
    type: string
    sql: ${TABLE}.INT_A7AVPC_Valid ;;
  }

  dimension: int_a7_awpc {
    type: number
    sql: ${TABLE}.INT_A7AWPC ;;
  }

  dimension: int_a7_awpc_complete {
    type: string
    sql: ${TABLE}.INT_A7AWPC_Complete ;;
  }

  dimension: int_a7_awpc_valid {
    type: string
    sql: ${TABLE}.INT_A7AWPC_Valid ;;
  }

  dimension: int_a7_azpc {
    type: number
    sql: ${TABLE}.INT_A7AZPC ;;
  }

  dimension: int_a7_azpc_complete {
    type: string
    sql: ${TABLE}.INT_A7AZPC_Complete ;;
  }

  dimension: int_a7_azpc_valid {
    type: string
    sql: ${TABLE}.INT_A7AZPC_Valid ;;
  }

  dimension: int_a7_bast {
    type: string
    sql: ${TABLE}.INT_A7BAST ;;
  }

  dimension: int_a7_bast_complete {
    type: string
    sql: ${TABLE}.INT_A7BAST_Complete ;;
  }

  dimension: int_a7_bast_valid {
    type: string
    sql: ${TABLE}.INT_A7BAST_Valid ;;
  }

  dimension: int_a7_bbst {
    type: number
    sql: ${TABLE}.INT_A7BBST ;;
  }

  dimension: int_a7_bbst_complete {
    type: string
    sql: ${TABLE}.INT_A7BBST_Complete ;;
  }

  dimension: int_a7_bbst_valid {
    type: string
    sql: ${TABLE}.INT_A7BBST_Valid ;;
  }

  dimension: int_a7_bopc {
    type: number
    sql: ${TABLE}.INT_A7BOPC ;;
  }

  dimension: int_a7_bopc_complete {
    type: string
    sql: ${TABLE}.INT_A7BOPC_Complete ;;
  }

  dimension: int_a7_bopc_valid {
    type: string
    sql: ${TABLE}.INT_A7BOPC_Valid ;;
  }

  dimension: int_a7_bspc {
    type: number
    sql: ${TABLE}.INT_A7BSPC ;;
  }

  dimension: int_a7_bspc_complete {
    type: string
    sql: ${TABLE}.INT_A7BSPC_Complete ;;
  }

  dimension: int_a7_bspc_valid {
    type: string
    sql: ${TABLE}.INT_A7BSPC_Valid ;;
  }

  dimension: int_a7_c9_md {
    type: number
    sql: ${TABLE}.INT_A7C9MD ;;
  }

  dimension: int_a7_c9_md_complete {
    type: string
    sql: ${TABLE}.INT_A7C9MD_Complete ;;
  }

  dimension: int_a7_c9_md_valid {
    type: string
    sql: ${TABLE}.INT_A7C9MD_Valid ;;
  }

  dimension: int_a7_c9_tx {
    type: string
    sql: ${TABLE}.INT_A7C9TX ;;
  }

  dimension: int_a7_c9_tx_complete {
    type: string
    sql: ${TABLE}.INT_A7C9TX_Complete ;;
  }

  dimension: int_a7_c9_tx_valid {
    type: string
    sql: ${TABLE}.INT_A7C9TX_Valid ;;
  }

  dimension: int_a7_cens {
    type: number
    sql: ${TABLE}.INT_A7CENS ;;
  }

  dimension: int_a7_cens_complete {
    type: string
    sql: ${TABLE}.INT_A7CENS_Complete ;;
  }

  dimension: int_a7_cens_conform {
    type: string
    sql: ${TABLE}.INT_A7CENS_Conform ;;
  }

  dimension: int_a7_cens_unique {
    type: string
    sql: ${TABLE}.INT_A7CENS_Unique ;;
  }

  dimension: int_a7_cens_valid {
    type: string
    sql: ${TABLE}.INT_A7CENS_Valid ;;
  }

  dimension: int_a7_cfns {
    type: string
    sql: ${TABLE}.INT_A7CFNS ;;
  }

  dimension: int_a7_cfns_complete {
    type: string
    sql: ${TABLE}.INT_A7CFNS_Complete ;;
  }

  dimension: int_a7_cfns_valid {
    type: string
    sql: ${TABLE}.INT_A7CFNS_Valid ;;
  }

  dimension: int_a7_cjns {
    type: number
    sql: ${TABLE}.INT_A7CJNS ;;
  }

  dimension: int_a7_cmnb {
    type: number
    sql: ${TABLE}.INT_A7CMNB ;;
  }

  dimension: int_a7_cwss {
    type: string
    sql: ${TABLE}.INT_A7CWSS ;;
  }

  dimension: int_a7_cwss_complete {
    type: string
    sql: ${TABLE}.INT_A7CWSS_Complete ;;
  }

  dimension: int_a7_cwss_valid {
    type: string
    sql: ${TABLE}.INT_A7CWSS_Valid ;;
  }

  dimension: int_a7_d9_cd {
    type: string
    sql: ${TABLE}.INT_A7D9CD ;;
  }

  dimension: int_a7_d9_cd_complete {
    type: string
    sql: ${TABLE}.INT_A7D9CD_Complete ;;
  }

  dimension: int_a7_d9_cd_valid {
    type: string
    sql: ${TABLE}.INT_A7D9CD_Valid ;;
  }

  dimension: int_a7_damd {
    type: number
    sql: ${TABLE}.INT_A7DAMD ;;
  }

  dimension: int_a7_damd_complete {
    type: string
    sql: ${TABLE}.INT_A7DAMD_Complete ;;
  }

  dimension: int_a7_damd_valid {
    type: string
    sql: ${TABLE}.INT_A7DAMD_Valid ;;
  }

  dimension: int_a7_dbmd {
    type: number
    sql: ${TABLE}.INT_A7DBMD ;;
  }

  dimension: int_a7_dbmd_complete {
    type: string
    sql: ${TABLE}.INT_A7DBMD_Complete ;;
  }

  dimension: int_a7_dbmd_valid {
    type: string
    sql: ${TABLE}.INT_A7DBMD_Valid ;;
  }

  dimension: int_a7_dcmd {
    type: number
    sql: ${TABLE}.INT_A7DCMD ;;
  }

  dimension: int_a7_dcmd_complete {
    type: string
    sql: ${TABLE}.INT_A7DCMD_Complete ;;
  }

  dimension: int_a7_dcmd_valid {
    type: string
    sql: ${TABLE}.INT_A7DCMD_Valid ;;
  }

  dimension: int_a7_dmvn {
    type: string
    sql: ${TABLE}.INT_A7DMVN ;;
  }

  dimension: int_a7_dnvn {
    type: string
    sql: ${TABLE}.INT_A7DNVN ;;
  }

  dimension: int_a7_ernr {
    type: number
    sql: ${TABLE}.INT_A7ERNR ;;
  }

  dimension: int_a7_f8_md {
    type: number
    sql: ${TABLE}.INT_A7F8MD ;;
  }

  dimension: int_a7_f8_md_complete {
    type: string
    sql: ${TABLE}.INT_A7F8MD_Complete ;;
  }

  dimension: int_a7_f8_md_valid {
    type: string
    sql: ${TABLE}.INT_A7F8MD_Valid ;;
  }

  dimension: int_a7_fcmd {
    type: number
    sql: ${TABLE}.INT_A7FCMD ;;
  }

  dimension: int_a7_fcmd_complete {
    type: string
    sql: ${TABLE}.INT_A7FCMD_Complete ;;
  }

  dimension: int_a7_fcmd_valid {
    type: string
    sql: ${TABLE}.INT_A7FCMD_Valid ;;
  }

  dimension: int_a7_fest {
    type: string
    sql: ${TABLE}.INT_A7FEST ;;
  }

  dimension: int_a7_fest_complete {
    type: string
    sql: ${TABLE}.INT_A7FEST_Complete ;;
  }

  dimension: int_a7_fest_valid {
    type: string
    sql: ${TABLE}.INT_A7FEST_Valid ;;
  }

  dimension: int_a7_fhpr {
    type: number
    sql: ${TABLE}.INT_A7FHPR ;;
  }

  dimension: int_a7_fhpr_complete {
    type: string
    sql: ${TABLE}.INT_A7FHPR_Complete ;;
  }

  dimension: int_a7_fhpr_valid {
    type: string
    sql: ${TABLE}.INT_A7FHPR_Valid ;;
  }

  dimension: int_a7_g5_cd {
    type: string
    sql: ${TABLE}.INT_A7G5CD ;;
  }

  dimension: int_a7_g5_cd_complete {
    type: string
    sql: ${TABLE}.INT_A7G5CD_Complete ;;
  }

  dimension: int_a7_g5_cd_valid {
    type: string
    sql: ${TABLE}.INT_A7G5CD_Valid ;;
  }

  dimension: int_a7_g8_cd {
    type: string
    sql: ${TABLE}.INT_A7G8CD ;;
  }

  dimension: int_a7_g8_cd_complete {
    type: string
    sql: ${TABLE}.INT_A7G8CD_Complete ;;
  }

  dimension: int_a7_g8_cd_valid {
    type: string
    sql: ${TABLE}.INT_A7G8CD_Valid ;;
  }

  dimension: int_a7_g9_cd {
    type: string
    sql: ${TABLE}.INT_A7G9CD ;;
  }

  dimension: int_a7_g9_cd_complete {
    type: string
    sql: ${TABLE}.INT_A7G9CD_Complete ;;
  }

  dimension: int_a7_g9_cd_valid {
    type: string
    sql: ${TABLE}.INT_A7G9CD_Valid ;;
  }

  dimension: int_a7_ggmd {
    type: number
    sql: ${TABLE}.INT_A7GGMD ;;
  }

  dimension: int_a7_ggmd_complete {
    type: string
    sql: ${TABLE}.INT_A7GGMD_Complete ;;
  }

  dimension: int_a7_ggmd_valid {
    type: string
    sql: ${TABLE}.INT_A7GGMD_Valid ;;
  }

  dimension: int_a7_hls1 {
    type: string
    sql: ${TABLE}.INT_A7HLS1 ;;
  }

  dimension: int_a7_hls1_complete {
    type: string
    sql: ${TABLE}.INT_A7HLS1_Complete ;;
  }

  dimension: int_a7_hls1_valid {
    type: string
    sql: ${TABLE}.INT_A7HLS1_Valid ;;
  }

  dimension: int_a7_ilnb {
    type: number
    sql: ${TABLE}.INT_A7ILNB ;;
  }

  dimension: int_a7_j5_c2 {
    type: string
    sql: ${TABLE}.INT_A7J5C2 ;;
  }

  dimension: int_a7_j5_c2_complete {
    type: string
    sql: ${TABLE}.INT_A7J5C2_Complete ;;
  }

  dimension: int_a7_j5_c2_valid {
    type: string
    sql: ${TABLE}.INT_A7J5C2_Valid ;;
  }

  dimension: int_a7_jcpr {
    type: number
    sql: ${TABLE}.INT_A7JCPR ;;
  }

  dimension: int_a7_jcpr_complete {
    type: string
    sql: ${TABLE}.INT_A7JCPR_Complete ;;
  }

  dimension: int_a7_jcpr_valid {
    type: string
    sql: ${TABLE}.INT_A7JCPR_Valid ;;
  }

  dimension: int_a7_jdpr {
    type: number
    sql: ${TABLE}.INT_A7JDPR ;;
  }

  dimension: int_a7_jdpr_complete {
    type: string
    sql: ${TABLE}.INT_A7JDPR_Complete ;;
  }

  dimension: int_a7_jdpr_valid {
    type: string
    sql: ${TABLE}.INT_A7JDPR_Valid ;;
  }

  dimension: int_a7_jftx {
    type: string
    sql: ${TABLE}.INT_A7JFTX ;;
  }

  dimension: int_a7_jgtx {
    type: string
    sql: ${TABLE}.INT_A7JGTX ;;
  }

  dimension: int_a7_jos3 {
    type: string
    sql: ${TABLE}.INT_A7JOS3 ;;
  }

  dimension: int_a7_jps3 {
    type: string
    sql: ${TABLE}.INT_A7JPS3 ;;
  }

  dimension: int_a7_jts3 {
    type: string
    sql: ${TABLE}.INT_A7JTS3 ;;
  }

  dimension: int_a7_jts3_complete {
    type: string
    sql: ${TABLE}.INT_A7JTS3_Complete ;;
  }

  dimension: int_a7_jts3_valid {
    type: string
    sql: ${TABLE}.INT_A7JTS3_Valid ;;
  }

  dimension: int_a7_jzc2 {
    type: string
    sql: ${TABLE}.INT_A7JZC2 ;;
  }

  dimension: int_a7_kpn1 {
    type: number
    sql: ${TABLE}.INT_A7KPN1 ;;
  }

  dimension: int_a7_kpn1_complete {
    type: string
    sql: ${TABLE}.INT_A7KPN1_Complete ;;
  }

  dimension: int_a7_kpn1_valid {
    type: string
    sql: ${TABLE}.INT_A7KPN1_Valid ;;
  }

  dimension: int_a7_l6_tt {
    type: string
    sql: ${TABLE}.INT_A7L6TT ;;
  }

  dimension: int_a7_l6_tt_complete {
    type: string
    sql: ${TABLE}.INT_A7L6TT_Complete ;;
  }

  dimension: int_a7_l6_tt_valid {
    type: string
    sql: ${TABLE}.INT_A7L6TT_Valid ;;
  }

  dimension: int_a7_o3_ss {
    type: string
    sql: ${TABLE}.INT_A7O3SS ;;
  }

  dimension: int_a7_o3_ss_complete {
    type: string
    sql: ${TABLE}.INT_A7O3SS_Complete ;;
  }

  dimension: int_a7_o3_ss_valid {
    type: string
    sql: ${TABLE}.INT_A7O3SS_Valid ;;
  }

  dimension: int_a7_psc1 {
    type: string
    sql: ${TABLE}.INT_A7PSC1 ;;
  }

  dimension: int_a7_psc1_complete {
    type: string
    sql: ${TABLE}.INT_A7PSC1_Complete ;;
  }

  dimension: int_a7_psc1_valid {
    type: string
    sql: ${TABLE}.INT_A7PSC1_Valid ;;
  }

  dimension: int_a7_pwnr {
    type: number
    sql: ${TABLE}.INT_A7PWNR ;;
  }

  dimension: int_a7_pwnr_complete {
    type: string
    sql: ${TABLE}.INT_A7PWNR_Complete ;;
  }

  dimension: int_a7_pwnr_valid {
    type: string
    sql: ${TABLE}.INT_A7PWNR_Valid ;;
  }

  dimension: int_a7_rbns {
    type: number
    sql: ${TABLE}.INT_A7RBNS ;;
  }

  dimension: int_a7_rbns_complete {
    type: string
    sql: ${TABLE}.INT_A7RBNS_Complete ;;
  }

  dimension: int_a7_rbns_valid {
    type: string
    sql: ${TABLE}.INT_A7RBNS_Valid ;;
  }

  dimension: int_a7_rzss {
    type: string
    sql: ${TABLE}.INT_A7RZSS ;;
  }

  dimension: int_a7_rzss_complete {
    type: string
    sql: ${TABLE}.INT_A7RZSS_Complete ;;
  }

  dimension: int_a7_rzss_valid {
    type: string
    sql: ${TABLE}.INT_A7RZSS_Valid ;;
  }

  dimension: int_a7_s6_cd {
    type: string
    sql: ${TABLE}.INT_A7S6CD ;;
  }

  dimension: int_a7_s6_cd_complete {
    type: string
    sql: ${TABLE}.INT_A7S6CD_Complete ;;
  }

  dimension: int_a7_s6_cd_valid {
    type: string
    sql: ${TABLE}.INT_A7S6CD_Valid ;;
  }

  dimension: int_a7_t5_nb {
    type: number
    sql: ${TABLE}.INT_A7T5NB ;;
  }

  dimension: int_a7_t5_nb_complete {
    type: string
    sql: ${TABLE}.INT_A7T5NB_Complete ;;
  }

  dimension: int_a7_t5_nb_valid {
    type: string
    sql: ${TABLE}.INT_A7T5NB_Valid ;;
  }

  dimension: int_a7_tast {
    type: string
    sql: ${TABLE}.INT_A7TAST ;;
  }

  dimension: int_a7_tast_complete {
    type: string
    sql: ${TABLE}.INT_A7TAST_Complete ;;
  }

  dimension: int_a7_tast_valid {
    type: string
    sql: ${TABLE}.INT_A7TAST_Valid ;;
  }

  dimension: int_a7_w0_st {
    type: string
    sql: ${TABLE}.INT_A7W0ST ;;
  }

  dimension: int_a7_w0_st_complete {
    type: string
    sql: ${TABLE}.INT_A7W0ST_Complete ;;
  }

  dimension: int_a7_w0_st_valid {
    type: string
    sql: ${TABLE}.INT_A7W0ST_Valid ;;
  }

  dimension: int_a7_wzst {
    type: string
    sql: ${TABLE}.INT_A7WZST ;;
  }

  dimension: int_a7_wzst_complete {
    type: string
    sql: ${TABLE}.INT_A7WZST_Complete ;;
  }

  dimension: int_a7_wzst_valid {
    type: string
    sql: ${TABLE}.INT_A7WZST_Valid ;;
  }

  dimension: int_a7_xlst {
    type: string
    sql: ${TABLE}.INT_A7XLST ;;
  }

  dimension: int_a7_xlst_complete {
    type: string
    sql: ${TABLE}.INT_A7XLST_Complete ;;
  }

  dimension: int_a7_xlst_valid {
    type: string
    sql: ${TABLE}.INT_A7XLST_Valid ;;
  }

  dimension: int_a7_xmst {
    type: string
    sql: ${TABLE}.INT_A7XMST ;;
  }

  dimension: int_a7_xmst_complete {
    type: string
    sql: ${TABLE}.INT_A7XMST_Complete ;;
  }

  dimension: int_a7_xmst_valid {
    type: string
    sql: ${TABLE}.INT_A7XMST_Valid ;;
  }

  dimension: int_a7_y3_cd {
    type: string
    sql: ${TABLE}.INT_A7Y3CD ;;
  }

  dimension: int_a7_y3_cd_complete {
    type: string
    sql: ${TABLE}.INT_A7Y3CD_Complete ;;
  }

  dimension: int_a7_y3_cd_valid {
    type: string
    sql: ${TABLE}.INT_A7Y3CD_Valid ;;
  }

  dimension: int_a7_ygcd {
    type: string
    sql: ${TABLE}.INT_A7YGCD ;;
  }

  dimension: int_a7_ygcd_complete {
    type: string
    sql: ${TABLE}.INT_A7YGCD_Complete ;;
  }

  dimension: int_a7_ygcd_valid {
    type: string
    sql: ${TABLE}.INT_A7YGCD_Valid ;;
  }

  dimension: int_a7_ysnb {
    type: number
    sql: ${TABLE}.INT_A7YSNB ;;
  }

  dimension: int_a7_ysnb_complete {
    type: string
    sql: ${TABLE}.INT_A7YSNB_Complete ;;
  }

  dimension: int_a7_ysnb_valid {
    type: string
    sql: ${TABLE}.INT_A7YSNB_Valid ;;
  }

  dimension: int_a7_yys1 {
    type: number
    sql: ${TABLE}.INT_A7YYS1 ;;
  }

  dimension: int_aia6_c2_1 {
    type: string
    sql: ${TABLE}.INT_AIA6C2_1 ;;
  }

  dimension: int_aia6_c2_1_complete {
    type: string
    sql: ${TABLE}.INT_AIA6C2_1_Complete ;;
  }

  dimension: int_aia6_c2_1_conform {
    type: string
    sql: ${TABLE}.INT_AIA6C2_1_Conform ;;
  }

  dimension: int_aia6_c2_1_unique {
    type: string
    sql: ${TABLE}.INT_AIA6C2_1_Unique ;;
  }

  dimension: int_aia6_c2_1_valid {
    type: string
    sql: ${TABLE}.INT_AIA6C2_1_Valid ;;
  }

  dimension: int_aia6_c2_2 {
    type: string
    sql: ${TABLE}.INT_AIA6C2_2 ;;
  }

  dimension: int_aia6_c2_2_complete {
    type: string
    sql: ${TABLE}.INT_AIA6C2_2_Complete ;;
  }

  dimension: int_aia6_c2_2_conform {
    type: string
    sql: ${TABLE}.INT_AIA6C2_2_Conform ;;
  }

  dimension: int_aia6_c2_2_unique {
    type: string
    sql: ${TABLE}.INT_AIA6C2_2_Unique ;;
  }

  dimension: int_aia6_c2_2_valid {
    type: string
    sql: ${TABLE}.INT_AIA6C2_2_Valid ;;
  }

  dimension: int_aia6_c2_3 {
    type: string
    sql: ${TABLE}.INT_AIA6C2_3 ;;
  }

  dimension: int_aia6_c2_3_complete {
    type: string
    sql: ${TABLE}.INT_AIA6C2_3_Complete ;;
  }

  dimension: int_aia6_c2_3_conform {
    type: string
    sql: ${TABLE}.INT_AIA6C2_3_Conform ;;
  }

  dimension: int_aia6_c2_3_unique {
    type: string
    sql: ${TABLE}.INT_AIA6C2_3_Unique ;;
  }

  dimension: int_aia6_c2_3_valid {
    type: string
    sql: ${TABLE}.INT_AIA6C2_3_Valid ;;
  }

  dimension: int_aiafcd {
    type: string
    sql: ${TABLE}.INT_AIAFCD ;;
  }

  dimension: int_aiajcd {
    type: string
    sql: ${TABLE}.INT_AIAJCD ;;
  }

  dimension: int_aiakcd {
    type: string
    sql: ${TABLE}.INT_AIAKCD ;;
  }

  dimension: int_aiakts {
    type: string
    sql: ${TABLE}.INT_AIAKTS ;;
  }

  dimension: int_aidmvn_1 {
    type: string
    sql: ${TABLE}.INT_AIDMVN_1 ;;
  }

  dimension: int_aidmvn_2 {
    type: string
    sql: ${TABLE}.INT_AIDMVN_2 ;;
  }

  dimension: int_aidmvn_3 {
    type: string
    sql: ${TABLE}.INT_AIDMVN_3 ;;
  }

  dimension: int_aidnvn_1 {
    type: string
    sql: ${TABLE}.INT_AIDNVN_1 ;;
  }

  dimension: int_aidnvn_2 {
    type: string
    sql: ${TABLE}.INT_AIDNVN_2 ;;
  }

  dimension: int_aidnvn_3 {
    type: string
    sql: ${TABLE}.INT_AIDNVN_3 ;;
  }

  dimension: int_aij6_s3_1 {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_1 ;;
  }

  dimension: int_aij6_s3_1_complete {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_1_Complete ;;
  }

  dimension: int_aij6_s3_1_conform {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_1_Conform ;;
  }

  dimension: int_aij6_s3_1_unique {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_1_Unique ;;
  }

  dimension: int_aij6_s3_1_valid {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_1_Valid ;;
  }

  dimension: int_aij6_s3_2 {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_2 ;;
  }

  dimension: int_aij6_s3_2_complete {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_2_Complete ;;
  }

  dimension: int_aij6_s3_2_conform {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_2_Conform ;;
  }

  dimension: int_aij6_s3_2_unique {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_2_Unique ;;
  }

  dimension: int_aij6_s3_2_valid {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_2_Valid ;;
  }

  dimension: int_aij6_s3_3 {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_3 ;;
  }

  dimension: int_aij6_s3_3_complete {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_3_Complete ;;
  }

  dimension: int_aij6_s3_3_conform {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_3_Conform ;;
  }

  dimension: int_aij6_s3_3_unique {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_3_Unique ;;
  }

  dimension: int_aij6_s3_3_valid {
    type: string
    sql: ${TABLE}.INT_AIJ6S3_3_Valid ;;
  }

  dimension: int_aix9_cd_1 {
    type: string
    sql: ${TABLE}.INT_AIX9CD_1 ;;
  }

  dimension: int_aix9_cd_1_complete {
    type: string
    sql: ${TABLE}.INT_AIX9CD_1_Complete ;;
  }

  dimension: int_aix9_cd_1_conform {
    type: string
    sql: ${TABLE}.INT_AIX9CD_1_Conform ;;
  }

  dimension: int_aix9_cd_1_unique {
    type: string
    sql: ${TABLE}.INT_AIX9CD_1_Unique ;;
  }

  dimension: int_aix9_cd_1_valid {
    type: string
    sql: ${TABLE}.INT_AIX9CD_1_Valid ;;
  }

  dimension: int_aix9_cd_2 {
    type: string
    sql: ${TABLE}.INT_AIX9CD_2 ;;
  }

  dimension: int_aix9_cd_2_complete {
    type: string
    sql: ${TABLE}.INT_AIX9CD_2_Complete ;;
  }

  dimension: int_aix9_cd_2_conform {
    type: string
    sql: ${TABLE}.INT_AIX9CD_2_Conform ;;
  }

  dimension: int_aix9_cd_2_unique {
    type: string
    sql: ${TABLE}.INT_AIX9CD_2_Unique ;;
  }

  dimension: int_aix9_cd_2_valid {
    type: string
    sql: ${TABLE}.INT_AIX9CD_2_Valid ;;
  }

  dimension: int_aix9_cd_3 {
    type: string
    sql: ${TABLE}.INT_AIX9CD_3 ;;
  }

  dimension: int_aix9_cd_3_complete {
    type: string
    sql: ${TABLE}.INT_AIX9CD_3_Complete ;;
  }

  dimension: int_aix9_cd_3_conform {
    type: string
    sql: ${TABLE}.INT_AIX9CD_3_Conform ;;
  }

  dimension: int_aix9_cd_3_unique {
    type: string
    sql: ${TABLE}.INT_AIX9CD_3_Unique ;;
  }

  dimension: int_aix9_cd_3_valid {
    type: string
    sql: ${TABLE}.INT_AIX9CD_3_Valid ;;
  }

  dimension: int_alt_sym_count {
    type: number
    sql: ${TABLE}.INT_AltSymCount ;;
  }

  dimension: int_bfa3_pr {
    type: number
    sql: ${TABLE}.INT_BFA3PR ;;
  }

  dimension: int_bfa8_st {
    type: string
    sql: ${TABLE}.INT_BFA8ST ;;
  }

  dimension: int_bfabpr {
    type: number
    sql: ${TABLE}.INT_BFABPR ;;
  }

  dimension: int_bfacmd {
    type: number
    sql: ${TABLE}.INT_BFACMD ;;
  }

  dimension: int_bfaepr {
    type: number
    sql: ${TABLE}.INT_BFAEPR ;;
  }

  dimension: int_bfafcd {
    type: string
    sql: ${TABLE}.INT_BFAFCD ;;
  }

  dimension: int_bfajcd {
    type: string
    sql: ${TABLE}.INT_BFAJCD ;;
  }

  dimension: int_bfakcd {
    type: string
    sql: ${TABLE}.INT_BFAKCD ;;
  }

  dimension: int_bfammd {
    type: number
    sql: ${TABLE}.INT_BFAMMD ;;
  }

  dimension: int_bfaymd {
    type: number
    sql: ${TABLE}.INT_BFAYMD ;;
  }

  dimension: int_bfb0_pr {
    type: number
    sql: ${TABLE}.INT_BFB0PR ;;
  }

  dimension: int_bfb1_pr {
    type: number
    sql: ${TABLE}.INT_BFB1PR ;;
  }

  dimension: int_bfbmpr {
    type: number
    sql: ${TABLE}.INT_BFBMPR ;;
  }

  dimension: int_bfbnpr {
    type: number
    sql: ${TABLE}.INT_BFBNPR ;;
  }

  dimension: int_bfeabb {
    type: number
    sql: ${TABLE}.INT_BFEABB ;;
  }

  dimension: int_bflctt {
    type: string
    sql: ${TABLE}.INT_BFLCTT ;;
  }

  dimension: int_bfqdst {
    type: string
    sql: ${TABLE}.INT_BFQDST ;;
  }

  dimension: int_bfr0_mv {
    type: number
    sql: ${TABLE}.INT_BFR0MV ;;
  }

  dimension: int_bfrzmv {
    type: number
    sql: ${TABLE}.INT_BFRZMV ;;
  }

  dimension: int_bfx7_cd {
    type: string
    sql: ${TABLE}.INT_BFX7CD ;;
  }

  dimension: int_bfyfcd {
    type: string
    sql: ${TABLE}.INT_BFYFCD ;;
  }

  dimension: int_boabcd {
    type: string
    label: "Currency"
    sql: ${TABLE}.INT_BOABCD ;;
  }

  dimension: int_boabcd_complete {
    type: string
    sql: ${TABLE}.INT_BOABCD_Complete ;;
  }

  dimension: int_boabcd_conform {
    type: string
    sql: ${TABLE}.INT_BOABCD_Conform ;;
  }

  dimension: int_boabcd_unique {
    type: string
    sql: ${TABLE}.INT_BOABCD_Unique ;;
  }

  dimension: int_boabcd_valid {
    type: string
    sql: ${TABLE}.INT_BOABCD_Valid ;;
  }

  dimension: int_boacmd {
    type: string
    sql: ${TABLE}.INT_BOACMD ;;
  }

  dimension: int_boacmd_complete {
    type: string
    sql: ${TABLE}.INT_BOACMD_Complete ;;
  }

  dimension: int_boacmd_conform {
    type: string
    sql: ${TABLE}.INT_BOACMD_Conform ;;
  }

  dimension: int_boacmd_unique {
    type: string
    sql: ${TABLE}.INT_BOACMD_Unique ;;
  }

  dimension: int_boacmd_valid {
    type: string
    sql: ${TABLE}.INT_BOACMD_Valid ;;
  }

  dimension: int_boafcd {
    type: string
    label: "Exchange Code"
    sql: ${TABLE}.INT_BOAFCD ;;
  }

  dimension: int_boafcd_complete {
    type: string
    sql: ${TABLE}.INT_BOAFCD_Complete ;;
  }

  dimension: int_boafcd_conform {
    type: string
    sql: ${TABLE}.INT_BOAFCD_Conform ;;
  }

  dimension: int_boafcd_unique {
    type: string
    sql: ${TABLE}.INT_BOAFCD_Unique ;;
  }

  dimension: int_boafcd_valid {
    type: string
    sql: ${TABLE}.INT_BOAFCD_Valid ;;
  }

  dimension: int_boajcd {
    type: string
    label: "Product Group Code"
    sql: ${TABLE}.INT_BOAJCD ;;
  }

  dimension: int_boajcd_complete {
    type: string
    sql: ${TABLE}.INT_BOAJCD_Complete ;;
  }

  dimension: int_boajcd_conform {
    type: string
    sql: ${TABLE}.INT_BOAJCD_Conform ;;
  }

  dimension: int_boajcd_unique {
    type: string
    sql: ${TABLE}.INT_BOAJCD_Unique ;;
  }

  dimension: int_boajcd_valid {
    type: string
    sql: ${TABLE}.INT_BOAJCD_Valid ;;
  }

  dimension: int_boakcd {
    type: string
    label: "Symbol"
    sql: ${TABLE}.INT_BOAKCD ;;
  }

  dimension: int_boakcd_complete {
    type: string
    sql: ${TABLE}.INT_BOAKCD_Complete ;;
  }

  dimension: int_boakcd_conform {
    type: string
    sql: ${TABLE}.INT_BOAKCD_Conform ;;
  }

  dimension: int_boakcd_unique {
    type: string
    sql: ${TABLE}.INT_BOAKCD_Unique ;;
  }

  dimension: int_boakcd_valid {
    type: string
    sql: ${TABLE}.INT_BOAKCD_Valid ;;
  }

  dimension: int_boakts {
    type: string
    sql: ${TABLE}.INT_BOAKTS ;;
  }

  dimension: int_boakts_complete {
    type: string
    sql: ${TABLE}.INT_BOAKTS_Complete ;;
  }

  dimension: int_boakts_conform {
    type: string
    sql: ${TABLE}.INT_BOAKTS_Conform ;;
  }

  dimension: int_boakts_unique {
    type: string
    sql: ${TABLE}.INT_BOAKTS_Unique ;;
  }

  dimension: int_boakts_valid {
    type: string
    sql: ${TABLE}.INT_BOAKTS_Valid ;;
  }

  dimension: int_bobbst {
    type: number
    sql: ${TABLE}.INT_BOBBST ;;
  }

  dimension: int_bobbst_complete {
    type: string
    sql: ${TABLE}.INT_BOBBST_Complete ;;
  }

  dimension: int_bobbst_conform {
    type: string
    sql: ${TABLE}.INT_BOBBST_Conform ;;
  }

  dimension: int_bobbst_unique {
    type: string
    sql: ${TABLE}.INT_BOBBST_Unique ;;
  }

  dimension: int_bobbst_valid {
    type: string
    sql: ${TABLE}.INT_BOBBST_Valid ;;
  }

  dimension: int_bocfc2 {
    type: string
    label: "ULV Trading Type Code"
    sql: ${TABLE}.INT_BOCFC2 ;;
  }

  dimension: int_bocfc2_complete {
    type: string
    sql: ${TABLE}.INT_BOCFC2_Complete ;;
  }

  dimension: int_bocfc2_conform {
    type: string
    sql: ${TABLE}.INT_BOCFC2_Conform ;;
  }

  dimension: int_bocfc2_unique {
    type: string
    sql: ${TABLE}.INT_BOCFC2_Unique ;;
  }

  dimension: int_bocfc2_valid {
    type: string
    sql: ${TABLE}.INT_BOCFC2_Valid ;;
  }

  dimension: int_bocjns {
    type: number
    sql: ${TABLE}.INT_BOCJNS ;;
  }

  dimension: int_bocjns_complete {
    type: string
    sql: ${TABLE}.INT_BOCJNS_Complete ;;
  }

  dimension: int_bocjns_conform {
    type: string
    sql: ${TABLE}.INT_BOCJNS_Conform ;;
  }

  dimension: int_bocjns_unique {
    type: string
    sql: ${TABLE}.INT_BOCJNS_Unique ;;
  }

  dimension: int_bocjns_valid {
    type: string
    sql: ${TABLE}.INT_BOCJNS_Valid ;;
  }

  dimension: int_bocmnb {
    type: number
    sql: ${TABLE}.INT_BOCMNB ;;
  }

  dimension: int_bocmnb_complete {
    type: string
    sql: ${TABLE}.INT_BOCMNB_Complete ;;
  }

  dimension: int_bocmnb_conform {
    type: string
    sql: ${TABLE}.INT_BOCMNB_Conform ;;
  }

  dimension: int_bocmnb_unique {
    type: string
    sql: ${TABLE}.INT_BOCMNB_Unique ;;
  }

  dimension: int_bocmnb_valid {
    type: string
    sql: ${TABLE}.INT_BOCMNB_Valid ;;
  }

  dimension: int_bocncd {
    type: string
    sql: ${TABLE}.INT_BOCNCD ;;
  }

  dimension: int_bocncd_complete {
    type: string
    sql: ${TABLE}.INT_BOCNCD_Complete ;;
  }

  dimension: int_bocncd_conform {
    type: string
    sql: ${TABLE}.INT_BOCNCD_Conform ;;
  }

  dimension: int_bocncd_unique {
    type: string
    sql: ${TABLE}.INT_BOCNCD_Unique ;;
  }

  dimension: int_bocncd_valid {
    type: string
    sql: ${TABLE}.INT_BOCNCD_Valid ;;
  }

  dimension: int_bocnnb {
    type: number
    label: "Trading Unit"
    sql: ${TABLE}.INT_BOCNNB ;;
  }

  dimension: int_bocnnb_complete {
    type: string
    sql: ${TABLE}.INT_BOCNNB_Complete ;;
  }

  dimension: int_bocnnb_conform {
    type: string
    sql: ${TABLE}.INT_BOCNNB_Conform ;;
  }

  dimension: int_bocnnb_unique {
    type: string
    sql: ${TABLE}.INT_BOCNNB_Unique ;;
  }

  dimension: int_bocnnb_valid {
    type: string
    sql: ${TABLE}.INT_BOCNNB_Valid ;;
  }

  dimension: int_bocscd {
    type: string
    sql: ${TABLE}.INT_BOCSCD ;;
  }

  dimension: int_bocscd_complete {
    type: string
    sql: ${TABLE}.INT_BOCSCD_Complete ;;
  }

  dimension: int_bocscd_conform {
    type: string
    sql: ${TABLE}.INT_BOCSCD_Conform ;;
  }

  dimension: int_bocscd_unique {
    type: string
    sql: ${TABLE}.INT_BOCSCD_Unique ;;
  }

  dimension: int_bocscd_valid {
    type: string
    sql: ${TABLE}.INT_BOCSCD_Valid ;;
  }

  dimension: int_boczcd {
    type: string
    sql: ${TABLE}.INT_BOCZCD ;;
  }

  dimension: int_boczcd_complete {
    type: string
    sql: ${TABLE}.INT_BOCZCD_Complete ;;
  }

  dimension: int_boczcd_conform {
    type: string
    sql: ${TABLE}.INT_BOCZCD_Conform ;;
  }

  dimension: int_boczcd_unique {
    type: string
    sql: ${TABLE}.INT_BOCZCD_Unique ;;
  }

  dimension: int_boczcd_valid {
    type: string
    sql: ${TABLE}.INT_BOCZCD_Valid ;;
  }

  dimension: int_bod0_st {
    type: string
    sql: ${TABLE}.INT_BOD0ST ;;
  }

  dimension: int_bod0_st_complete {
    type: string
    sql: ${TABLE}.INT_BOD0ST_Complete ;;
  }

  dimension: int_bod0_st_conform {
    type: string
    sql: ${TABLE}.INT_BOD0ST_Conform ;;
  }

  dimension: int_bod0_st_unique {
    type: string
    sql: ${TABLE}.INT_BOD0ST_Unique ;;
  }

  dimension: int_bod0_st_valid {
    type: string
    sql: ${TABLE}.INT_BOD0ST_Valid ;;
  }

  dimension: int_bod1_st {
    type: string
    sql: ${TABLE}.INT_BOD1ST ;;
  }

  dimension: int_bod1_st_complete {
    type: string
    sql: ${TABLE}.INT_BOD1ST_Complete ;;
  }

  dimension: int_bod1_st_conform {
    type: string
    sql: ${TABLE}.INT_BOD1ST_Conform ;;
  }

  dimension: int_bod1_st_unique {
    type: string
    sql: ${TABLE}.INT_BOD1ST_Unique ;;
  }

  dimension: int_bod1_st_valid {
    type: string
    sql: ${TABLE}.INT_BOD1ST_Valid ;;
  }

  dimension: int_boddcd {
    type: string
    sql: ${TABLE}.INT_BODDCD ;;
  }

  dimension: int_boddcd_complete {
    type: string
    sql: ${TABLE}.INT_BODDCD_Complete ;;
  }

  dimension: int_boddcd_conform {
    type: string
    sql: ${TABLE}.INT_BODDCD_Conform ;;
  }

  dimension: int_boddcd_unique {
    type: string
    sql: ${TABLE}.INT_BODDCD_Unique ;;
  }

  dimension: int_boddcd_valid {
    type: string
    sql: ${TABLE}.INT_BODDCD_Valid ;;
  }

  dimension: int_bodmvn {
    type: string
    sql: ${TABLE}.INT_BODMVN ;;
  }

  dimension: int_bodmvn_complete {
    type: string
    sql: ${TABLE}.INT_BODMVN_Complete ;;
  }

  dimension: int_bodmvn_conform {
    type: string
    sql: ${TABLE}.INT_BODMVN_Conform ;;
  }

  dimension: int_bodmvn_unique {
    type: string
    sql: ${TABLE}.INT_BODMVN_Unique ;;
  }

  dimension: int_bodmvn_valid {
    type: string
    sql: ${TABLE}.INT_BODMVN_Valid ;;
  }

  dimension: int_bodnvn {
    type: string
    sql: ${TABLE}.INT_BODNVN ;;
  }

  dimension: int_bodnvn_complete {
    type: string
    sql: ${TABLE}.INT_BODNVN_Complete ;;
  }

  dimension: int_bodnvn_conform {
    type: string
    sql: ${TABLE}.INT_BODNVN_Conform ;;
  }

  dimension: int_bodnvn_unique {
    type: string
    sql: ${TABLE}.INT_BODNVN_Unique ;;
  }

  dimension: int_bodnvn_valid {
    type: string
    sql: ${TABLE}.INT_BODNVN_Valid ;;
  }

  dimension: int_boernr {
    type: number
    label: "Conversion Trading Unit"
    sql: ${TABLE}.INT_BOERNR ;;
  }

  dimension: int_boernr_complete {
    type: string
    sql: ${TABLE}.INT_BOERNR_Complete ;;
  }

  dimension: int_boernr_conform {
    type: string
    sql: ${TABLE}.INT_BOERNR_Conform ;;
  }

  dimension: int_boernr_unique {
    type: string
    sql: ${TABLE}.INT_BOERNR_Unique ;;
  }

  dimension: int_boernr_valid {
    type: string
    sql: ${TABLE}.INT_BOERNR_Valid ;;
  }

  dimension: int_boexst {
    type: string
    label: "Cash Settlement Ind"
    sql: ${TABLE}.INT_BOEXST ;;
  }

  dimension: int_boexst_complete {
    type: string
    sql: ${TABLE}.INT_BOEXST_Complete ;;
  }

  dimension: int_boexst_conform {
    type: string
    sql: ${TABLE}.INT_BOEXST_Conform ;;
  }

  dimension: int_boexst_unique {
    type: string
    sql: ${TABLE}.INT_BOEXST_Unique ;;
  }

  dimension: int_boexst_valid {
    type: string
    sql: ${TABLE}.INT_BOEXST_Valid ;;
  }

  dimension: int_boftcd {
    type: string
    sql: ${TABLE}.INT_BOFTCD ;;
  }

  dimension: int_bofucd {
    type: string
    sql: ${TABLE}.INT_BOFUCD ;;
  }

  dimension: int_bofvcd {
    type: string
    sql: ${TABLE}.INT_BOFVCD ;;
  }

  dimension: int_bogkst {
    type: string
    sql: ${TABLE}.INT_BOGKST ;;
  }

  dimension: int_bogkst_complete {
    type: string
    sql: ${TABLE}.INT_BOGKST_Complete ;;
  }

  dimension: int_bogkst_conform {
    type: string
    sql: ${TABLE}.INT_BOGKST_Conform ;;
  }

  dimension: int_bogkst_unique {
    type: string
    sql: ${TABLE}.INT_BOGKST_Unique ;;
  }

  dimension: int_bogkst_valid {
    type: string
    sql: ${TABLE}.INT_BOGKST_Valid ;;
  }

  dimension: int_bogmst {
    type: string
    sql: ${TABLE}.INT_BOGMST ;;
  }

  dimension: int_bogmst_complete {
    type: string
    sql: ${TABLE}.INT_BOGMST_Complete ;;
  }

  dimension: int_bogmst_conform {
    type: string
    sql: ${TABLE}.INT_BOGMST_Conform ;;
  }

  dimension: int_bogmst_unique {
    type: string
    sql: ${TABLE}.INT_BOGMST_Unique ;;
  }

  dimension: int_bogmst_valid {
    type: string
    sql: ${TABLE}.INT_BOGMST_Valid ;;
  }

  dimension: int_bohjs1 {
    type: string
    sql: ${TABLE}.INT_BOHJS1 ;;
  }

  dimension: int_bohjs1_complete {
    type: string
    sql: ${TABLE}.INT_BOHJS1_Complete ;;
  }

  dimension: int_bohjs1_conform {
    type: string
    sql: ${TABLE}.INT_BOHJS1_Conform ;;
  }

  dimension: int_bohjs1_unique {
    type: string
    sql: ${TABLE}.INT_BOHJS1_Unique ;;
  }

  dimension: int_bohjs1_valid {
    type: string
    sql: ${TABLE}.INT_BOHJS1_Valid ;;
  }

  dimension: int_bohks1 {
    type: string
    sql: ${TABLE}.INT_BOHKS1 ;;
  }

  dimension: int_bohks1_complete {
    type: string
    sql: ${TABLE}.INT_BOHKS1_Complete ;;
  }

  dimension: int_bohks1_conform {
    type: string
    sql: ${TABLE}.INT_BOHKS1_Conform ;;
  }

  dimension: int_bohks1_unique {
    type: string
    sql: ${TABLE}.INT_BOHKS1_Unique ;;
  }

  dimension: int_bohks1_valid {
    type: string
    sql: ${TABLE}.INT_BOHKS1_Valid ;;
  }

  dimension: int_boilnb {
    type: number
    sql: ${TABLE}.INT_BOILNB ;;
  }

  dimension: int_boilnb_complete {
    type: string
    sql: ${TABLE}.INT_BOILNB_Complete ;;
  }

  dimension: int_boilnb_conform {
    type: string
    sql: ${TABLE}.INT_BOILNB_Conform ;;
  }

  dimension: int_boilnb_unique {
    type: string
    sql: ${TABLE}.INT_BOILNB_Unique ;;
  }

  dimension: int_boilnb_valid {
    type: string
    sql: ${TABLE}.INT_BOILNB_Valid ;;
  }

  dimension: int_boiynb {
    type: number
    sql: ${TABLE}.INT_BOIYNB ;;
  }

  dimension: int_boiynb_complete {
    type: string
    sql: ${TABLE}.INT_BOIYNB_Complete ;;
  }

  dimension: int_boiynb_conform {
    type: string
    sql: ${TABLE}.INT_BOIYNB_Conform ;;
  }

  dimension: int_boiynb_unique {
    type: string
    sql: ${TABLE}.INT_BOIYNB_Unique ;;
  }

  dimension: int_boiynb_valid {
    type: string
    sql: ${TABLE}.INT_BOIYNB_Valid ;;
  }

  dimension: int_bojdtx_complete {
    type: string
    hidden: yes
    sql: ${TABLE}.INT_BOJDTX_Complete ;;
  }

  dimension: int_bojdtx_conform {
    type: string
    hidden: yes
    sql: ${TABLE}.INT_BOJDTX_Conform ;;
  }

  dimension: int_bojdtx_unique {
    type: string
    hidden: yes
    sql: ${TABLE}.INT_BOJDTX_Unique ;;
  }

  dimension: int_bojdtx_valid {
    type: string
    hidden: yes
    sql: ${TABLE}.INT_BOJDTX_Valid ;;
  }

  dimension: int_bojdtx {
    type: string
    label: "Class Short Name"
    sql: isnull(${TABLE}.INT_BOJDTX,'<null>') ;;
  }

  dimension: int_bojftx {
    type: string
    sql: ${TABLE}.INT_BOJFTX ;;
  }

  dimension: int_bojftx_complete {
    type: string
    sql: ${TABLE}.INT_BOJFTX_Complete ;;
  }

  dimension: int_bojftx_conform {
    type: string
    sql: ${TABLE}.INT_BOJFTX_Conform ;;
  }

  dimension: int_bojftx_unique {
    type: string
    sql: ${TABLE}.INT_BOJFTX_Unique ;;
  }

  dimension: int_bojftx_valid {
    type: string
    sql: ${TABLE}.INT_BOJFTX_Valid ;;
  }

  dimension: int_bojgtx {
    type: string
    sql: ${TABLE}.INT_BOJGTX ;;
  }

  dimension: int_bojgtx_complete {
    type: string
    sql: ${TABLE}.INT_BOJGTX_Complete ;;
  }

  dimension: int_bojgtx_conform {
    type: string
    sql: ${TABLE}.INT_BOJGTX_Conform ;;
  }

  dimension: int_bojgtx_unique {
    type: string
    sql: ${TABLE}.INT_BOJGTX_Unique ;;
  }

  dimension: int_bojgtx_valid {
    type: string
    sql: ${TABLE}.INT_BOJGTX_Valid ;;
  }

  dimension: int_bojos3 {
    type: string
    sql: ${TABLE}.INT_BOJOS3 ;;
  }

  dimension: int_bojos3_complete {
    type: string
    sql: ${TABLE}.INT_BOJOS3_Complete ;;
  }

  dimension: int_bojos3_conform {
    type: string
    sql: ${TABLE}.INT_BOJOS3_Conform ;;
  }

  dimension: int_bojos3_unique {
    type: string
    sql: ${TABLE}.INT_BOJOS3_Unique ;;
  }

  dimension: int_bojos3_valid {
    type: string
    sql: ${TABLE}.INT_BOJOS3_Valid ;;
  }

  dimension: int_bojps3 {
    type: string
    sql: ${TABLE}.INT_BOJPS3 ;;
  }

  dimension: int_bojps3_complete {
    type: string
    sql: ${TABLE}.INT_BOJPS3_Complete ;;
  }

  dimension: int_bojps3_conform {
    type: string
    sql: ${TABLE}.INT_BOJPS3_Conform ;;
  }

  dimension: int_bojps3_unique {
    type: string
    sql: ${TABLE}.INT_BOJPS3_Unique ;;
  }

  dimension: int_bojps3_valid {
    type: string
    sql: ${TABLE}.INT_BOJPS3_Valid ;;
  }

  dimension: int_bojqs3 {
    type: string
    sql: ${TABLE}.INT_BOJQS3 ;;
  }

  dimension: int_bojqs3_complete {
    type: string
    sql: ${TABLE}.INT_BOJQS3_Complete ;;
  }

  dimension: int_bojqs3_conform {
    type: string
    sql: ${TABLE}.INT_BOJQS3_Conform ;;
  }

  dimension: int_bojqs3_unique {
    type: string
    sql: ${TABLE}.INT_BOJQS3_Unique ;;
  }

  dimension: int_bojqs3_valid {
    type: string
    sql: ${TABLE}.INT_BOJQS3_Valid ;;
  }

  dimension: int_bojrs3 {
    type: string
    sql: ${TABLE}.INT_BOJRS3 ;;
  }

  dimension: int_bojrs3_complete {
    type: string
    sql: ${TABLE}.INT_BOJRS3_Complete ;;
  }

  dimension: int_bojrs3_conform {
    type: string
    sql: ${TABLE}.INT_BOJRS3_Conform ;;
  }

  dimension: int_bojrs3_unique {
    type: string
    sql: ${TABLE}.INT_BOJRS3_Unique ;;
  }

  dimension: int_bojrs3_valid {
    type: string
    sql: ${TABLE}.INT_BOJRS3_Valid ;;
  }

  dimension: int_bojrt4 {
    type: string
    sql: ${TABLE}.INT_BOJRT4 ;;
  }

  dimension: int_bojrt4_complete {
    type: string
    sql: ${TABLE}.INT_BOJRT4_Complete ;;
  }

  dimension: int_bojrt4_conform {
    type: string
    sql: ${TABLE}.INT_BOJRT4_Conform ;;
  }

  dimension: int_bojrt4_unique {
    type: string
    sql: ${TABLE}.INT_BOJRT4_Unique ;;
  }

  dimension: int_bojrt4_valid {
    type: string
    sql: ${TABLE}.INT_BOJRT4_Valid ;;
  }

  dimension: int_bojzc2 {
    type: string
    sql: ${TABLE}.INT_BOJZC2 ;;
  }

  dimension: int_bojzc2_complete {
    type: string
    sql: ${TABLE}.INT_BOJZC2_Complete ;;
  }

  dimension: int_bojzc2_conform {
    type: string
    sql: ${TABLE}.INT_BOJZC2_Conform ;;
  }

  dimension: int_bojzc2_unique {
    type: string
    sql: ${TABLE}.INT_BOJZC2_Unique ;;
  }

  dimension: int_bojzc2_valid {
    type: string
    sql: ${TABLE}.INT_BOJZC2_Valid ;;
  }

  dimension: int_bokzs3 {
    type: string
    sql: ${TABLE}.INT_BOKZS3 ;;
  }

  dimension: int_bokzs3_complete {
    type: string
    sql: ${TABLE}.INT_BOKZS3_Complete ;;
  }

  dimension: int_bokzs3_conform {
    type: string
    sql: ${TABLE}.INT_BOKZS3_Conform ;;
  }

  dimension: int_bokzs3_unique {
    type: string
    sql: ${TABLE}.INT_BOKZS3_Unique ;;
  }

  dimension: int_bokzs3_valid {
    type: string
    sql: ${TABLE}.INT_BOKZS3_Valid ;;
  }

  dimension: int_bolxmd {
    type: number
    sql: ${TABLE}.INT_BOLXMD ;;
  }

  dimension: int_bolxmd_complete {
    type: string
    sql: ${TABLE}.INT_BOLXMD_Complete ;;
  }

  dimension: int_bolxmd_valid {
    type: string
    sql: ${TABLE}.INT_BOLXMD_Valid ;;
  }

  dimension: int_bom5_s3 {
    type: string
    sql: ${TABLE}.INT_BOM5S3 ;;
  }

  dimension: int_bom5_s3_complete {
    type: string
    sql: ${TABLE}.INT_BOM5S3_Complete ;;
  }

  dimension: int_bom5_s3_conform {
    type: string
    sql: ${TABLE}.INT_BOM5S3_Conform ;;
  }

  dimension: int_bom5_s3_unique {
    type: string
    sql: ${TABLE}.INT_BOM5S3_Unique ;;
  }

  dimension: int_bom5_s3_valid {
    type: string
    sql: ${TABLE}.INT_BOM5S3_Valid ;;
  }

  dimension: int_boo1_s3 {
    type: string
    sql: ${TABLE}.INT_BOO1S3 ;;
  }

  dimension: int_boo1_s3_complete {
    type: string
    sql: ${TABLE}.INT_BOO1S3_Complete ;;
  }

  dimension: int_boo1_s3_valid {
    type: string
    sql: ${TABLE}.INT_BOO1S3_Valid ;;
  }

  dimension: int_boo4_ss {
    type: string
    sql: ${TABLE}.INT_BOO4SS ;;
  }

  dimension: int_boo4_ss_complete {
    type: string
    sql: ${TABLE}.INT_BOO4SS_Complete ;;
  }

  dimension: int_boo4_ss_conform {
    type: string
    sql: ${TABLE}.INT_BOO4SS_Conform ;;
  }

  dimension: int_boo4_ss_unique {
    type: string
    sql: ${TABLE}.INT_BOO4SS_Unique ;;
  }

  dimension: int_boo4_ss_valid {
    type: string
    sql: ${TABLE}.INT_BOO4SS_Valid ;;
  }

  dimension: int_boo5_ss {
    type: string
    sql: ${TABLE}.INT_BOO5SS ;;
  }

  dimension: int_boo5_ss_complete {
    type: string
    sql: ${TABLE}.INT_BOO5SS_Complete ;;
  }

  dimension: int_boo5_ss_conform {
    type: string
    sql: ${TABLE}.INT_BOO5SS_Conform ;;
  }

  dimension: int_boo5_ss_unique {
    type: string
    sql: ${TABLE}.INT_BOO5SS_Unique ;;
  }

  dimension: int_boo5_ss_valid {
    type: string
    sql: ${TABLE}.INT_BOO5SS_Valid ;;
  }

  dimension: int_bopxnr {
    type: number
    sql: ${TABLE}.INT_BOPXNR ;;
  }

  dimension: int_bopxnr_complete {
    type: string
    sql: ${TABLE}.INT_BOPXNR_Complete ;;
  }

  dimension: int_bopxnr_conform {
    type: string
    sql: ${TABLE}.INT_BOPXNR_Conform ;;
  }

  dimension: int_bopxnr_unique {
    type: string
    sql: ${TABLE}.INT_BOPXNR_Unique ;;
  }

  dimension: int_bopxnr_valid {
    type: string
    sql: ${TABLE}.INT_BOPXNR_Valid ;;
  }

  dimension: int_boxgn1 {
    type: number
    sql: ${TABLE}.INT_BOXGN1 ;;
  }

  dimension: int_boy7_ss {
    type: string
    sql: ${TABLE}.INT_BOY7SS ;;
  }

  dimension: int_boy7_ss_complete {
    type: string
    sql: ${TABLE}.INT_BOY7SS_Complete ;;
  }

  dimension: int_boy7_ss_conform {
    type: string
    sql: ${TABLE}.INT_BOY7SS_Conform ;;
  }

  dimension: int_boy7_ss_unique {
    type: string
    sql: ${TABLE}.INT_BOY7SS_Unique ;;
  }

  dimension: int_boy7_ss_valid {
    type: string
    sql: ${TABLE}.INT_BOY7SS_Valid ;;
  }

  dimension: int_boybcd {
    type: string
    sql: ${TABLE}.INT_BOYBCD ;;
  }

  dimension: int_boybcd_complete {
    type: string
    sql: ${TABLE}.INT_BOYBCD_Complete ;;
  }

  dimension: int_boybcd_conform {
    type: string
    sql: ${TABLE}.INT_BOYBCD_Conform ;;
  }

  dimension: int_boybcd_unique {
    type: string
    sql: ${TABLE}.INT_BOYBCD_Unique ;;
  }

  dimension: int_boybcd_valid {
    type: string
    sql: ${TABLE}.INT_BOYBCD_Valid ;;
  }

  dimension: int_boyjcd {
    type: string
    sql: ${TABLE}.INT_BOYJCD ;;
  }

  dimension: int_boyjcd_complete {
    type: string
    sql: ${TABLE}.INT_BOYJCD_Complete ;;
  }

  dimension: int_boyjcd_conform {
    type: string
    sql: ${TABLE}.INT_BOYJCD_Conform ;;
  }

  dimension: int_boyjcd_unique {
    type: string
    sql: ${TABLE}.INT_BOYJCD_Unique ;;
  }

  dimension: int_boyjcd_valid {
    type: string
    sql: ${TABLE}.INT_BOYJCD_Valid ;;
  }

  dimension: int_boykcd {
    type: string
    sql: ${TABLE}.INT_BOYKCD ;;
  }

  dimension: int_boykcd_complete {
    type: string
    sql: ${TABLE}.INT_BOYKCD_Complete ;;
  }

  dimension: int_boykcd_conform {
    type: string
    sql: ${TABLE}.INT_BOYKCD_Conform ;;
  }

  dimension: int_boykcd_unique {
    type: string
    sql: ${TABLE}.INT_BOYKCD_Unique ;;
  }

  dimension: int_boykcd_valid {
    type: string
    sql: ${TABLE}.INT_BOYKCD_Valid ;;
  }

  dimension: int_boysnb {
    type: number
    sql: ${TABLE}.INT_BOYSNB ;;
  }

  dimension: int_boysnb_complete {
    type: string
    sql: ${TABLE}.INT_BOYSNB_Complete ;;
  }

  dimension: int_boysnb_conform {
    type: string
    sql: ${TABLE}.INT_BOYSNB_Conform ;;
  }

  dimension: int_boysnb_unique {
    type: string
    sql: ${TABLE}.INT_BOYSNB_Unique ;;
  }

  dimension: int_boysnb_valid {
    type: string
    sql: ${TABLE}.INT_BOYSNB_Valid ;;
  }

  dimension: int_boyys1 {
    type: number
    sql: ${TABLE}.INT_BOYYS1 ;;
  }

  dimension: int_boyys1_complete {
    type: string
    sql: ${TABLE}.INT_BOYYS1_Complete ;;
  }

  dimension: int_boyys1_conform {
    type: string
    sql: ${TABLE}.INT_BOYYS1_Conform ;;
  }

  dimension: int_boyys1_unique {
    type: string
    sql: ${TABLE}.INT_BOYYS1_Unique ;;
  }

  dimension: int_boyys1_valid {
    type: string
    sql: ${TABLE}.INT_BOYYS1_Valid ;;
  }

  dimension: int_bpacmd {
    type: string
    sql: ${TABLE}.INT_BPACMD ;;
  }

  dimension: int_bpafcd {
    type: string
    sql: ${TABLE}.INT_BPAFCD ;;
  }

  dimension: int_bpajcd {
    type: string
    sql: ${TABLE}.INT_BPAJCD ;;
  }

  dimension: int_bpakcd {
    type: string
    sql: ${TABLE}.INT_BPAKCD ;;
  }

  dimension: int_bpammd {
    type: string
    sql: ${TABLE}.INT_BPAMMD ;;
  }

  dimension: int_bpaspr {
    type: number
    sql: ${TABLE}.INT_BPASPR ;;
  }

  dimension: int_bpbbmd {
    type: string
    label: "ULV Expiry Date"
    sql: ${TABLE}.INT_BPBBMD ;;
  }

  dimension: int_bpbbmd_complete {
    type: string
    sql: ${TABLE}.INT_BPBBMD_Complete ;;
  }

  dimension: int_bpbbmd_conform {
    type: string
    sql: ${TABLE}.INT_BPBBMD_Conform ;;
  }

  dimension: int_bpbbmd_unique {
    type: string
    sql: ${TABLE}.INT_BPBBMD_Unique ;;
  }

  dimension: int_bpbbmd_valid {
    type: string
    sql: ${TABLE}.INT_BPBBMD_Valid ;;
  }

  dimension: int_bpcncd {
    type: string
    sql: ${TABLE}.INT_BPCNCD ;;
  }

  dimension: int_bpcscd {
    type: string
    sql: ${TABLE}.INT_BPCSCD ;;
  }

  dimension: int_bpczcd {
    type: string
    sql: ${TABLE}.INT_BPCZCD ;;
  }

  dimension: int_bpfcst {
    type: string
    sql: ${TABLE}.INT_BPFCST ;;
  }

  dimension: int_bpfcst_complete {
    type: string
    sql: ${TABLE}.INT_BPFCST_Complete ;;
  }

  dimension: int_bpfcst_valid {
    type: string
    sql: ${TABLE}.INT_BPFCST_Valid ;;
  }

  dimension: int_expiry {
    type: string
    sql: ${TABLE}.INT_EXPIRY ;;
  }

  dimension: int_loa8_st {
    type: string
    sql: ${TABLE}.INT_LOA8ST ;;
  }

  dimension: int_loabpr {
    type: number
    sql: ${TABLE}.INT_LOABPR ;;
  }

  dimension: int_loacmd {
    type: string
    sql: ${TABLE}.INT_LOACMD ;;
  }

  dimension: int_loafcd {
    type: string
    sql: ${TABLE}.INT_LOAFCD ;;
  }

  dimension: int_loajcd {
    type: string
    sql: ${TABLE}.INT_LOAJCD ;;
  }

  dimension: int_loakcd {
    type: string
    sql: ${TABLE}.INT_LOAKCD ;;
  }

  dimension: int_loammd {
    type: string
    sql: ${TABLE}.INT_LOAMMD ;;
  }

  dimension: int_logzmd {
    type: string
    sql: ${TABLE}.INT_LOGZMD ;;
  }

  dimension: int_logzmd_complete {
    type: string
    sql: ${TABLE}.INT_LOGZMD_Complete ;;
  }

  dimension: int_logzmd_conform {
    type: string
    sql: ${TABLE}.INT_LOGZMD_Conform ;;
  }

  dimension: int_logzmd_unique {
    type: string
    sql: ${TABLE}.INT_LOGZMD_Unique ;;
  }

  dimension: int_logzmd_valid {
    type: string
    sql: ${TABLE}.INT_LOGZMD_Valid ;;
  }

  dimension: int_loifs1 {
    type: string
    sql: ${TABLE}.INT_LOIFS1 ;;
  }

  dimension: int_loifs1_complete {
    type: string
    sql: ${TABLE}.INT_LOIFS1_Complete ;;
  }

  dimension: int_loifs1_valid {
    type: string
    sql: ${TABLE}.INT_LOIFS1_Valid ;;
  }

  dimension: int_loq4_ns {
    type: number
    label: "Contract Size"
    sql: ${TABLE}.INT_LOQ4NS ;;
  }

  dimension: int_loq4_ns_complete {
    type: string
    sql: ${TABLE}.INT_LOQ4NS_Complete ;;
  }

  dimension: int_loq4_ns_conform {
    type: string
    sql: ${TABLE}.INT_LOQ4NS_Conform ;;
  }

  dimension: int_loq4_ns_unique {
    type: string
    sql: ${TABLE}.INT_LOQ4NS_Unique ;;
  }

  dimension: int_loq4_ns_valid {
    type: string
    sql: ${TABLE}.INT_LOQ4NS_Valid ;;
  }

  dimension: int_loq5_ns {
    type: number
    sql: ${TABLE}.INT_LOQ5NS ;;
  }

  dimension: int_loq5_ns_complete {
    type: string
    sql: ${TABLE}.INT_LOQ5NS_Complete ;;
  }

  dimension: int_loq5_ns_conform {
    type: string
    sql: ${TABLE}.INT_LOQ5NS_Conform ;;
  }

  dimension: int_loq5_ns_unique {
    type: string
    sql: ${TABLE}.INT_LOQ5NS_Unique ;;
  }

  dimension: int_loq5_ns_valid {
    type: string
    sql: ${TABLE}.INT_LOQ5NS_Valid ;;
  }

  dimension: int_loq7_ns {
    type: number
    sql: ${TABLE}.INT_LOQ7NS ;;
  }

  dimension: int_loq7_ns_complete {
    type: string
    sql: ${TABLE}.INT_LOQ7NS_Complete ;;
  }

  dimension: int_loq7_ns_valid {
    type: string
    sql: ${TABLE}.INT_LOQ7NS_Valid ;;
  }

  dimension: int_loq8_ns {
    type: number
    sql: ${TABLE}.INT_LOQ8NS ;;
  }

  dimension: int_loq8_ns_complete {
    type: string
    sql: ${TABLE}.INT_LOQ8NS_Complete ;;
  }

  dimension: int_loq8_ns_conform {
    type: string
    sql: ${TABLE}.INT_LOQ8NS_Conform ;;
  }

  dimension: int_loq8_ns_unique {
    type: string
    sql: ${TABLE}.INT_LOQ8NS_Unique ;;
  }

  dimension: int_loq8_ns_valid {
    type: string
    sql: ${TABLE}.INT_LOQ8NS_Valid ;;
  }

  dimension: int_lpacmd {
    type: number
    sql: ${TABLE}.INT_LPACMD ;;
  }

  dimension: int_lpafcd {
    type: string
    sql: ${TABLE}.INT_LPAFCD ;;
  }

  dimension: int_lpajcd {
    type: string
    sql: ${TABLE}.INT_LPAJCD ;;
  }

  dimension: int_lpakcd {
    type: string
    sql: ${TABLE}.INT_LPAKCD ;;
  }

  dimension: int_lpdkc1 {
    type: string
    sql: ${TABLE}.INT_LPDKC1 ;;
  }

  dimension: int_lpdlc1 {
    type: string
    sql: ${TABLE}.INT_LPDLC1 ;;
  }

  dimension: int_lpkxmd {
    type: number
    sql: ${TABLE}.INT_LPKXMD ;;
  }

  dimension: int_lpkymd {
    type: number
    sql: ${TABLE}.INT_LPKYMD ;;
  }

  dimension: int_lpkzmd {
    type: number
    sql: ${TABLE}.INT_LPKZMD ;;
  }

  dimension: int_lpq9_ns {
    type: number
    sql: ${TABLE}.INT_LPQ9NS ;;
  }

  dimension: int_lprans {
    type: number
    sql: ${TABLE}.INT_LPRANS ;;
  }

  dimension: int_prd_grp_code {
    type: string
    sql: ${TABLE}.INT_PrdGrpCode ;;
  }

  dimension: int_swafcd {
    type: string
    sql: ${TABLE}.INT_SWAFCD ;;
  }

  dimension: int_swajcd {
    type: string
    sql: ${TABLE}.INT_SWAJCD ;;
  }

  dimension: int_swakcd {
    type: string
    sql: ${TABLE}.INT_SWAKCD ;;
  }

  dimension: int_swakts {
    type: string
    sql: ${TABLE}.INT_SWAKTS ;;
  }

  dimension: int_swammd {
    type: string
    sql: ${TABLE}.INT_SWAMMD ;;
  }

  dimension: int_swdmvn {
    type: string
    sql: ${TABLE}.INT_SWDMVN ;;
  }

  dimension: int_swdnvn {
    type: string
    sql: ${TABLE}.INT_SWDNVN ;;
  }

  dimension: int_swjpmd {
    type: string
    label: "Last Trading Date"
    sql: ${TABLE}.INT_SWJPMD ;;
  }

  dimension: int_swjpmd_complete {
    type: string
    sql: ${TABLE}.INT_SWJPMD_Complete ;;
  }

  dimension: int_swjpmd_conform {
    type: string
    sql: ${TABLE}.INT_SWJPMD_Conform ;;
  }

  dimension: int_swjpmd_unique {
    type: string
    sql: ${TABLE}.INT_SWJPMD_Unique ;;
  }

  dimension: int_swjpmd_valid {
    type: string
    sql: ${TABLE}.INT_SWJPMD_Valid ;;
  }

  dimension: int_swjqmd {
    type: string
    label: "First Notice Date"
    sql: ${TABLE}.INT_SWJQMD ;;
  }

  dimension: int_swjqmd_complete {
    type: string
    sql: ${TABLE}.INT_SWJQMD_Complete ;;
  }

  dimension: int_swjqmd_conform {
    type: string
    sql: ${TABLE}.INT_SWJQMD_Conform ;;
  }

  dimension: int_swjqmd_unique {
    type: string
    sql: ${TABLE}.INT_SWJQMD_Unique ;;
  }

  dimension: int_swjqmd_valid {
    type: string
    sql: ${TABLE}.INT_SWJQMD_Valid ;;
  }

  dimension: int_swjrmd {
    type: string
    label: "Last Notice Date"
    sql: ${TABLE}.INT_SWJRMD ;;
  }

  dimension: int_swjrmd_complete {
    type: string
    sql: ${TABLE}.INT_SWJRMD_Complete ;;
  }

  dimension: int_swjrmd_conform {
    type: string
    sql: ${TABLE}.INT_SWJRMD_Conform ;;
  }

  dimension: int_swjrmd_unique {
    type: string
    sql: ${TABLE}.INT_SWJRMD_Unique ;;
  }

  dimension: int_swjrmd_valid {
    type: string
    sql: ${TABLE}.INT_SWJRMD_Valid ;;
  }

  dimension: int_swjsmd {
    type: string
    sql: ${TABLE}.INT_SWJSMD ;;
  }

  dimension: int_swjsmd_complete {
    type: string
    sql: ${TABLE}.INT_SWJSMD_Complete ;;
  }

  dimension: int_swjsmd_conform {
    type: string
    sql: ${TABLE}.INT_SWJSMD_Conform ;;
  }

  dimension: int_swjsmd_unique {
    type: string
    sql: ${TABLE}.INT_SWJSMD_Unique ;;
  }

  dimension: int_swjsmd_valid {
    type: string
    sql: ${TABLE}.INT_SWJSMD_Valid ;;
  }

  dimension: int_swjtmd {
    type: string
    sql: ${TABLE}.INT_SWJTMD ;;
  }

  dimension: int_swjtmd_complete {
    type: string
    sql: ${TABLE}.INT_SWJTMD_Complete ;;
  }

  dimension: int_swjtmd_conform {
    type: string
    sql: ${TABLE}.INT_SWJTMD_Conform ;;
  }

  dimension: int_swjtmd_unique {
    type: string
    sql: ${TABLE}.INT_SWJTMD_Unique ;;
  }

  dimension: int_swjtmd_valid {
    type: string
    sql: ${TABLE}.INT_SWJTMD_Valid ;;
  }

  dimension: int_swjumd {
    type: string
    sql: ${TABLE}.INT_SWJUMD ;;
  }

  dimension: int_swjumd_complete {
    type: string
    sql: ${TABLE}.INT_SWJUMD_Complete ;;
  }

  dimension: int_swjumd_conform {
    type: string
    sql: ${TABLE}.INT_SWJUMD_Conform ;;
  }

  dimension: int_swjumd_unique {
    type: string
    sql: ${TABLE}.INT_SWJUMD_Unique ;;
  }

  dimension: int_swjumd_valid {
    type: string
    sql: ${TABLE}.INT_SWJUMD_Valid ;;
  }

  dimension: int_swjvmd {
    type: string
    sql: ${TABLE}.INT_SWJVMD ;;
  }

  dimension: int_swjvmd_complete {
    type: string
    sql: ${TABLE}.INT_SWJVMD_Complete ;;
  }

  dimension: int_swjvmd_conform {
    type: string
    sql: ${TABLE}.INT_SWJVMD_Conform ;;
  }

  dimension: int_swjvmd_unique {
    type: string
    sql: ${TABLE}.INT_SWJVMD_Unique ;;
  }

  dimension: int_swjvmd_valid {
    type: string
    sql: ${TABLE}.INT_SWJVMD_Valid ;;
  }

  dimension: int_swunn1 {
    type: string
    label: "Contract Year Month"
    sql: ${TABLE}.INT_SWUNN1 ;;
  }

  dimension: int_swunn1_complete {
    type: string
    sql: ${TABLE}.INT_SWUNN1_Complete ;;
  }

  dimension: int_swunn1_conform {
    type: string
    sql: ${TABLE}.INT_SWUNN1_Conform ;;
  }

  dimension: int_swunn1_unique {
    type: string
    sql: ${TABLE}.INT_SWUNN1_Unique ;;
  }

  dimension: int_swunn1_valid {
    type: string
    sql: ${TABLE}.INT_SWUNN1_Valid ;;
  }

  dimension: last_action_by {
    type: string
    sql: ${TABLE}.LastActionBy ;;
  }

  dimension: last_action_date {
    type: string
    sql: ${TABLE}.LastActionDate ;;
  }

  dimension: last_action_id {
    type: number
    sql: ${TABLE}.LastActionId ;;
  }

  dimension: last_action_type {
    type: number
    sql: ${TABLE}.LastActionType ;;
  }

  dimension: last_updated {
    type: string
    sql: ${TABLE}.LastUpdated ;;
  }

  dimension: latest_comment {
    type: string
    sql: ${TABLE}.LatestComment ;;
  }

  dimension: loq4_ns_check {
    type: string
    sql: ${TABLE}.LOQ4NS_Check ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: product_expired {
    type: string
    sql: ${TABLE}.ProductExpired ;;
  }

  dimension: record_complete {
    type: string
    sql: ${TABLE}.Record_Complete ;;
  }

  dimension: record_conform {
    type: string
    sql: ${TABLE}.Record_Conform ;;
  }

  dimension: record_unique {
    type: string
    sql: ${TABLE}.Record_Unique ;;
  }

  dimension: record_valid {
    type: string
    sql: ${TABLE}.Record_Valid ;;
  }

  dimension: swjpmd_check {
    type: string
    sql: ${TABLE}.SWJPMD_Check ;;
  }

  dimension: swjqmd_check {
    type: string
    sql: ${TABLE}.SWJQMD_Check ;;
  }

  dimension: swjrmd_check {
    type: string
    sql: ${TABLE}.SWJRMD_Check ;;
  }

  dimension: swunn1_check {
    type: string
    sql: ${TABLE}.SWUNN1_Check ;;
  }

  dimension: symbol {
    type: string
    sql: ${TABLE}.Symbol ;;
  }

  dimension: system {
    type: string
    sql: ${TABLE}.System ;;
  }

  dimension: transaction_status {
    type: number
    sql: ${TABLE}.TransactionStatus ;;
  }

  dimension: ultimate_parent_pk {
    type: string
    sql: ${TABLE}.UltimateParentPk ;;
  }

  dimension: cash_settled_display {
    view_label: "Cash Settlement Ind"
    label: "Cash Settlement Ind"
    type: string
    sql: case when ${TABLE}.int_boexst_complete = 0 or ${TABLE}.int_boexst_conform = 0 or ${TABLE}.int_boexst_valid = 0 or ${TABLE}.int_boexst_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_boexst._value}};;
  }

  dimension: symbol_display {
    view_label: "Symbol"
    label: "Symbol"
    type: string
    sql: case when ${TABLE}.int_boakcd_complete = 0 or ${TABLE}.int_boakcd_conform = 0 or ${TABLE}.int_boakcd_valid = 0 or ${TABLE}.int_boakcd_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_boakcd._value}};;
  }

  dimension: class_short_name_display {
    view_label: "Class Short Name"
    label: "Class Short Name"
    type: string
    sql: case when ${TABLE}.int_bojdtx_complete = 0 or ${TABLE}.int_bojdtx_conform = 0 or ${TABLE}.int_bojdtx_valid = 0 or ${TABLE}.int_bojdtx_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_bojdtx._value}};;
  }

  dimension: contract_period_display {
    view_label: "Contract Year/Month"
    label: "Contract Year/Month"
    type: string
    sql: case when ${TABLE}.int_swunn1_complete = 0 or ${TABLE}.int_swunn1_conform = 0 or ${TABLE}.int_swunn1_valid = 0 or ${TABLE}.int_swunn1_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_swunn1._value}};;
  }

  dimension: ulv_trading_type_display {
    view_label: "ULV Trading Type"
    label: "ULV Trading Type"
    type: string
    sql: case when ${TABLE}.int_bocfc2_complete = 0 or ${TABLE}.int_bocfc2_conform = 0 or ${TABLE}.int_bocfc2_valid = 0 or ${TABLE}.int_bocfc2_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_bocfc2._value}};;
  }

  dimension: conversion_trading_unit_display {
    view_label: "Conversion Trading Unit"
    label: "Conversion Trading Unit"
    type: string
    sql: case when ${TABLE}.int_boernr_complete = 0 or ${TABLE}.int_boernr_conform = 0 or ${TABLE}.int_boernr_valid = 0 or ${TABLE}.int_boernr_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_boernr._value}};;
  }

  dimension: trading_unit_display {
    view_label: "Trading Unit"
    label: "Trading Unit"
    type: string
    sql: case when ${TABLE}.int_bocnnb_complete = 0 or ${TABLE}.int_bocnnb_conform = 0 or ${TABLE}.int_bocnnb_valid = 0 or ${TABLE}.int_bocnnb_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_bocnnb._value}};;
  }

  dimension: delivered_trading_unit_display {
    view_label: "Delivered Trading Unit"
    label: "Delivered Trading Unit"
    type: string
    sql: case when ${TABLE}.int_a7pwnr_complete = 0 or ${TABLE}.int_a7pwnr_valid = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_a7pwnr._value}};;
  }

  dimension: contract_size_display {
    view_label: "Contract Size"
    label: "Contract Size"
    type: string
    sql: case when ${TABLE}.int_loq4ns_complete = 0 or ${TABLE}.int_loq4ns_conform = 0 or ${TABLE}.int_loq4ns_valid = 0 or ${TABLE}.int_loq4ns_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_loq4ns._value}};;
  }

  dimension: currency_display {
    view_label: "Currency"
    label: "Currency"
    type: string
    sql: case when ${TABLE}.int_boabcd_complete = 0 or ${TABLE}.int_boabcd_conform = 0 or ${TABLE}.int_boabcd_valid = 0 or ${TABLE}.int_boabcd_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_boabcd._value}};;
  }

  dimension: exchange_code_display {
    view_label: "Exchange Code"
    label: "Exchange Code"
    type: string
    sql: case when ${TABLE}.int_boafcd_complete = 0 or ${TABLE}.int_boafcd_conform = 0 or ${TABLE}.int_boafcd_valid = 0 or ${TABLE}.int_boafcd_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_boafcd._value}};;
  }

  dimension: expiry_date_display {
    view_label: "Expiry Date"
    label: "Expiry Date"
    type: string
    sql: case when ${TABLE}.int_a7ammd_complete = 0 or ${TABLE}.int_a7ammd_conform = 0 or ${TABLE}.int_a7ammd_valid = 0 or ${TABLE}.int_a7ammd_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_a7ammd._value}};;
  }

  dimension: ulv_expiry_date_display {
    view_label: "ULV Expiry Date"
    label: "ULV Expiry Date"
    type: string
    sql: case when ${TABLE}.int_bpbbmd_complete = 0 or ${TABLE}.int_bpbbmd_conform = 0 or ${TABLE}.int_bpbbmd_valid = 0 or ${TABLE}.int_bpbbmd_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_bpbbmd._value}};;
  }

  dimension: process_date_display {
    view_label: "Process Date"
    label: "Process Date"
    type: string
    sql: case when ${TABLE}.int_logzmd_complete = 0 or ${TABLE}.int_logzmd_conform = 0 or ${TABLE}.int_logzmd_valid = 0 or ${TABLE}.int_logzmd_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_logzmd._value}};;
  }

  dimension: first_notice_display {
    view_label: "First Notice Date"
    label: "First Notice Date"
    type: string
    sql: case when ${TABLE}.int_swjqmd_complete = 0 or ${TABLE}.int_swjqmd_conform = 0 or ${TABLE}.int_swjqmd_valid = 0 or ${TABLE}.int_swjqmd_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_swjqmd._value}};;
  }

  dimension: product_group_code_display {
    view_label: "Product Group Code"
    label: "Product Group Code"
    type: string
    sql: case when ${TABLE}.int_boajcd_complete = 0 or ${TABLE}.int_boajcd_conform = 0 or ${TABLE}.int_boajcd_valid = 0 or ${TABLE}.int_boajcd_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_boajcd._value}};;
  }

  dimension: last_notice_date_display {
    view_label: "Last Notice Date"
    label: "Last Notice Date"
    type: string
    sql: case when ${TABLE}.int_swjrmd_complete = 0 or ${TABLE}.int_swjrmd_conform = 0 or ${TABLE}.int_swjrmd_valid = 0 or ${TABLE}.int_swjrmd_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_swjrmd._value}};;
  }

  dimension: last_trading_date_display {
    view_label: "Last Trading Date"
    label: "Last Trading Date"
    type: string
    sql: case when ${TABLE}.int_swjpmd_complete = 0 or ${TABLE}.int_swjpmd_conform = 0 or ${TABLE}.int_swjpmd_valid = 0 or ${TABLE}.int_swjpmd_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.int_swjpmd._value}};;
  }

  dimension: option_type_display {
    view_label: "Option Type"
    label: "Option Type"
    type: string
    sql: case when ${TABLE}.int_a7a8st_complete = 0 or ${TABLE}.int_a7a8st_conform = 0 or ${TABLE}.int_a7a8st_valid = 0 or ${TABLE}.int_a7a8st_unique = 0 then 'http://localhost:9999/images/clareti/icon_cross.png' else 'http://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.inta7a8_st._value}};;
  }

  measure: count {
    type: count
    drill_fields: [ice_gspd_commodity_name]
  }
}
