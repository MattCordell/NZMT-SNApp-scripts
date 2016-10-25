
load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/abbreviations_dump.csv' 
into table abbreviations fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/charting_term_index_dump.csv' 
into table charting_term_index fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/CTPP_dump.csv' 
into table CTPP fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ctpp_pharmacodes_dump.csv' 
into table ctpp_pharmacodes fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ctpp_related_ids.csv' 
into table ctpp_related_ids fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/CT_dump.csv' 
into table CT fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/descriptions_dump.csv' 
into table descriptions fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/description_types_dump.csv' 
into table description_types fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/doseform_dump.csv' 
into table doseform fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/flags_dump.csv' 
into table flags fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/gtins_dump.csv' 
into table gtins fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/hml_atc_dump.csv' 
into table hml_atc fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/hml_brand_dump.csv' 
into table hml_brand fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/hml_cfbp_dump.csv' 
into table hml_cfbp fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/hml_chemical_dump.csv' 
into table hml_chemical fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/hml_formulation_dump.csv' 
into table hml_formulation fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/hml_note_dump.csv' 
into table hml_note fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/hml_pack_dump.csv' 
into table hml_pack fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/hml_request_dump.csv' 
into table hml_request fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/hml_rule_dump.csv' 
into table hml_rule fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/hml_schedule_dump.csv' 
into table hml_schedule fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/MHM_dump.csv' 
into table MHM fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/MPP_dump.csv' 
into table MPP fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/MPUUSAI_dump.csv' 
into table MPUUSAI fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/MPUU_dump.csv' 
into table MPUU fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/MP_dump.csv' 
into table MP fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/MP_has_substance_dump.csv' 
into table MP_has_substance fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/MSP_dump.csv' 
into table MSP fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_alias_dump.csv' 
into table ms_alias fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_application_dump.csv' 
into table ms_application fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_classification_dump.csv' 
into table ms_classification fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_component_dump.csv' 
into table ms_component fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_dataset_dump.csv' 
into table ms_dataset fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_ingredient_dump.csv' 
into table ms_ingredient fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_ingredient_type_dump.csv' 
into table ms_ingredient_type fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_name_and_address_dump.csv' 
into table ms_name_and_address fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_package_dump.csv' 
into table ms_package fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_pack_shelf_life_dump.csv' 
into table ms_pack_shelf_life fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_production_chain_dump.csv' 
into table ms_production_chain fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_product_dump.csv' 
into table ms_product fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_prod_atc_dump.csv' 
into table ms_prod_atc fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_prod_report_dump.csv' 
into table ms_prod_report fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_route_of_admin_dump.csv' 
into table ms_route_of_admin fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_substance_dump.csv' 
into table ms_substance fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_substance_name_dump.csv' 
into table ms_substance_name fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ms_substance_sct_dump.csv' 
into table ms_substance_sct fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/nzmt_atc_codes_dump.csv' 
into table nzmt_atc_codes fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/nzmt_atc_links_dump.csv' 
into table nzmt_atc_links fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/nzmt_pharmac_subsidy_codes_dump.csv' 
into table nzmt_pharmac_subsidy_codes fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/nzmt_status_codes_dump.csv' 
into table nzmt_status_codes fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/PF_dump.csv' 
into table PF fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/PMI_dump.csv' 
into table PMI fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/preferredterm_index_dump.csv' 
into table preferredterm_index fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/prescribing_term_index_dump.csv' 
into table prescribing_term_index fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/prescribing_term_selection_list_dump.csv' 
into table prescribing_term_selection_list fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/PSRT_dump.csv' 
into table PSRT fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ps_atc_dump.csv' 
into table ps_atc fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ps_brand_dump.csv' 
into table ps_brand fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ps_cfbp_dump.csv' 
into table ps_cfbp fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ps_chemical_dump.csv' 
into table ps_chemical fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ps_formulation_dump.csv' 
into table ps_formulation fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ps_note_dump.csv' 
into table ps_note fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ps_pack_dump.csv' 
into table ps_pack fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ps_request_dump.csv' 
into table ps_request fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ps_rule_dump.csv' 
into table ps_rule fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/ps_schedule_dump.csv' 
into table ps_schedule fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/substance_dump.csv' 
into table substance fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/THT_dump.csv' 
into table THT fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/TPP_dump.csv' 
into table TPP fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/TPUU_dump.csv' 
into table TPUU fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/TP_dump.csv' 
into table TP fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/UDFI_dump.csv' 
into table UDFI fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/UOM_dump.csv' 
into table UOM fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

load data local infile 'C:/Users/MatthewCordell/Documents/NZMT SNApp/nzulm_2016_09_v3.2.9.1/who_atc_dump.csv' 
into table who_atc fields terminated by ',' optionally enclosed by '"'  lines terminated by '\r\n'
ignore 1 lines;

