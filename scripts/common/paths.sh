#!/bin/bash

REPO_DIR="$(pwd)"
SCRIPTS_DIR="${REPO_DIR}/scripts"
SCRIPTS_COMMON_DIR="${SCRIPTS_DIR}/common"
SCRIPTS_COMMON_GAMES_DIR="${SCRIPTS_COMMON_DIR}/games"
ASSETS_DIR="${REPO_DIR}/assets"
DOCS_DIR="${REPO_DIR}/docs"
OUTPUT_DIR="${REPO_DIR}/out"
EXTRAS_DIR="${REPO_DIR}/extras"
UNUSED_DATA_DIR="${REPO_DIR}/unused-data"
VANILLA_FILES_DIR="${REPO_DIR}/vanilla"

LANGUAGES_FILE="${REPO_DIR}/languages.xml"
LOCATIONS_FILE="${REPO_DIR}/locations.xml"

UNUSED_LANGUAGES_FILE="${UNUSED_DATA_DIR}/languages.xml"
UNUSED_LOCATIONS_FILE="${UNUSED_DATA_DIR}/locations.xml"

if [ -d "${HOME}/.games/Steam/common" ]; then
    STEAM_APPS_DIR="${HOME}/.games/Steam"
elif [ -d "${HOME}/.local/share/Steam/steamapps/common" ]; then
    STEAM_APPS_DIR="${HOME}/.local/share/Steam/steamapps"
fi

STEAM_GAMES_DIR="${STEAM_APPS_DIR}/common"
STEAM_WORKSHOP_DIR="${STEAM_APPS_DIR}/workshop"
STEAM_WORKSHOP_CK3_DIR="${STEAM_WORKSHOP_DIR}/content/1158310"
STEAM_WORKSHOP_EU4_DIR="${STEAM_WORKSHOP_DIR}/content/236850"
STEAM_WORKSHOP_HOI4_DIR="${STEAM_WORKSHOP_DIR}/content/394360"
STEAM_WORKSHOP_IR_DIR="${STEAM_WORKSHOP_DIR}/content/859580"
STEAM_WORKSHOP_Vic3_DIR="${STEAM_WORKSHOP_DIR}/content/529340"

LOCAL_MODS_DIR="${HOME}/.paradoxinteractive"
LOCAL_MODS_CK2_DIR="${LOCAL_MODS_DIR}/Crusader Kings II/mod"
LOCAL_MODS_CK3_DIR="${LOCAL_MODS_DIR}/Crusader Kings III/mod"

AOD_DIR="${STEAM_GAMES_DIR}/Arsenal of Democracy"
AOD_LOCALISATIONS_DIR="${AOD_DIR}/config"

CK1_DIR="${STEAM_GAMES_DIR}/Crusader Kings"
CK1_LOCALISATIONS_DIR="${CK1_DIR}/config"

CK2_DIR="${STEAM_GAMES_DIR}/Crusader Kings II"
CK2_CULTURES_DIR="${CK2_DIR}/common/cultures"
CK2_LANDED_TITLES_DIR="${CK2_DIR}/common/landed_titles"
CK2_LOCALISATIONS_DIR="${CK2_DIR}/localisation"
CK2_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck2_landed_titles.txt"

CK2HIP_DIR="${LOCAL_MODS_CK2_DIR}/Historical_Immersion_Project"
CK2HIP_CULTURES_DIR="${CK2HIP_DIR}/common/cultures"
CK2HIP_LANDED_TITLES_DIR="${CK2HIP_DIR}/common/landed_titles"
CK2HIP_LOCALISATIONS_DIR="${CK2HIP_DIR}/localisation"
CK2HIP_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck2hip_landed_titles.txt"

CK2RoI_DIR="${LOCAL_MODS_CK2_DIR}/633 rise of islam"
CK2RoI_CULTURES_DIR="${CK2RoI_DIR}/common/cultures"
CK2RoI_LANDED_TITLES_DIR="${CK2RoI_DIR}/common/landed_titles"
CK2RoI_LOCALISATIONS_DIR="${CK2RoI_DIR}/localisation"
CK2RoI_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck2roi_landed_titles.txt"

CK2TWK_DIR="${LOCAL_MODS_CK2_DIR}/britannia"
CK2TWK_CULTURES_DIR="${CK2TWK_DIR}/common/cultures"
CK2TWK_LANDED_TITLES_DIR="${CK2TWK_DIR}/common/landed_titles"
CK2TWK_LOCALISATIONS_DIR="${CK2TWK_DIR}/localisation"
CK2TWK_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck2twk_landed_titles.txt"

CK3_DIR="${STEAM_GAMES_DIR}/Crusader Kings III"
CK3_CULTURES_DIR="${CK3_DIR}/game/common/culture/cultures"
CK3_LANDED_TITLES_DIR="${CK3_DIR}/game/common/landed_titles"
CK3_LOCALISATIONS_DIR="${CK3_DIR}/game/localization/english"
CK3_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3_landed_titles.txt"
CK3_VANILLA_LOCALISATION_FILE="${CK3_LOCALISATIONS_DIR}/titles_l_english.yml"

CK3AEP_DIR="${STEAM_WORKSHOP_CK3_DIR}/2970440958"
CK3AEP_CULTURES_DIR="${CK3AEP_DIR}/common/culture/cultures"
CK3AEP_LANDED_TITLES_DIR="${CK3AEP_DIR}/common/landed_titles"
CK3AEP_LOCALISATIONS_DIR="${CK3AEP_DIR}/localization/english"
CK3AEP_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3aep_landed_titles.txt"

CK3AP_DIR="${STEAM_WORKSHOP_CK3_DIR}/2273832430"
CK3AP_CULTURES_DIR="${CK3AP_DIR}/common/culture/cultures"
CK3AP_LANDED_TITLES_DIR="${CK3AP_DIR}/common/landed_titles"
CK3AP_LOCALISATIONS_DIR="${CK3AP_DIR}/localization/english"
CK3AP_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3ap_landed_titles.txt"

CK3ATHA_DIR="${STEAM_WORKSHOP_CK3_DIR}/2618149514"
CK3ATHA_CULTURES_DIR="${CK3ATHA_DIR}/common/culture/cultures"
CK3ATHA_LANDED_TITLES_DIR="${CK3ATHA_DIR}/common/landed_titles"
CK3ATHA_LOCALISATIONS_DIR="${CK3ATHA_DIR}/localization/english"
CK3ATHA_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3atha_landed_titles.txt"

CK3CE_DIR="${STEAM_WORKSHOP_CK3_DIR}/2829397295"
CK3CE_CULTURES_DIR="${CK3CE_DIR}/common/culture/cultures"
CK3CE_LANDED_TITLES_DIR="${CK3CE_DIR}/common/landed_titles"
CK3CE_LOCALISATIONS_DIR="${CK3CE_DIR}/localization/english"
CK3CE_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3ce_landed_titles.txt"

CK3Counterfactuals_DIR="${STEAM_WORKSHOP_CK3_DIR}/3024808852"
CK3Counterfactuals_CULTURES_DIR="${CK3Counterfactuals_DIR}/common/culture/cultures"
CK3Counterfactuals_LANDED_TITLES_DIR="${CK3Counterfactuals_DIR}/common/landed_titles"
CK3Counterfactuals_LOCALISATIONS_DIR="${CK3Counterfactuals_DIR}/localization/english"
CK3Counterfactuals_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3counterfactuals_landed_titles.txt"
CK3Counterfactuals_VANILLA_LOCALISATION_FILE="${CK3Counterfactuals_LOCALISATIONS_DIR}/english/counterfactuals_l_english.yml"

CK3CMH_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3cmh_landed_titles.txt"

CK3IBL_DIR="${STEAM_WORKSHOP_CK3_DIR}/2416949291"
CK3IBL_CULTURES_DIR="${CK3IBL_DIR}/common/culture/cultures"
CK3IBL_LANDED_TITLES_DIR="${CK3IBL_DIR}/common/landed_titles"
CK3IBL_LOCALISATIONS_DIR="${CK3IBL_DIR}/localization/english"
CK3IBL_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3ibl_landed_titles.txt"
CK3IBL_VANILLA_LOCALISATION_FILE="${CK3IBL_LOCALISATIONS_DIR}/replace/ibl_titles_l_english.yml"

CK3MBP_DIR="${STEAM_WORKSHOP_CK3_DIR}/2216670956"
CK3MBP_CULTURES_DIR="${CK3MBP_DIR}/common/culture/cultures"
CK3MBP_LANDED_TITLES_DIR="${CK3MBP_DIR}/common/landed_titles"
CK3MBP_LOCALISATIONS_DIR="${CK3MBP_DIR}/localization/replace"
CK3MBP_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3mbp_landed_titles.txt"
CK3MBP_VANILLA_LOCALISATION_FILE_1="${CK3MBP_LOCALISATIONS_DIR}/english/z_MB_titles_l_english.yml"
CK3MBP_VANILLA_LOCALISATION_FILE_2="${CK3MBP_LOCALISATIONS_DIR}/english/z_MB_game_rules_l_english.yml"

CK3RICE_DIR="${STEAM_WORKSHOP_CK3_DIR}/2273832430"
CK3RICE_CULTURES_DIR="${CK3RICE_DIR}/common/culture/cultures"
CK3RICE_LANDED_TITLES_DIR="${CK3RICE_DIR}/common/landed_titles"
CK3RICE_LOCALISATIONS_DIR="${CK3RICE_DIR}/localization/english"
CK3RICE_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3rice_landed_titles.txt"
CK3RICE_VANILLA_LOCALISATION_FILE="${CK3RICE_LOCALISATIONS_DIR}/titles_l_english.yml"

CK3SoW_DIR="${STEAM_WORKSHOP_CK3_DIR}/3113107852"
CK3SoW_CULTURES_DIR="${CK3SoW_DIR}/common/culture/cultures"
CK3SoW_LANDED_TITLES_DIR="${CK3SoW_DIR}/common/landed_titles"
CK3SoW_LOCALISATIONS_DIR="${CK3SoW_DIR}/localization/english"
CK3SoW_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3sow_landed_titles.txt"
CK3SoW_VANILLA_LOCALISATION_FILE="${CK3SoW_LOCALISATIONS_DIR}/replace/demd_titles_l_english.yml"

CK3SuccExp_DIR="${STEAM_WORKSHOP_CK3_DIR}/2650385452"
CK3SuccExp_CULTURES_DIR="${CK3SuccExp_DIR}/common/culture/cultures"
CK3SuccExp_LANDED_TITLES_DIR="${CK3SuccExp_DIR}/common/landed_titles"
CK3SuccExp_LOCALISATIONS_DIR="${CK3SuccExp_DIR}/localization/english"
CK3SuccExp_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3succexp_landed_titles.txt"
CK3SuccExp_VANILLA_LOCALISATION_FILE="${CK3SuccExp_LOCALISATIONS_DIR}/english/succ_his_events_l_english.yml"

CK3TBA_DIR="${STEAM_WORKSHOP_CK3_DIR}/3232096613"
CK3TBA_CULTURES_DIR="${CK3TBA_DIR}/common/culture/cultures"
CK3TBA_LANDED_TITLES_DIR="${CK3TBA_DIR}/common/landed_titles"
CK3TBA_LOCALISATIONS_DIR="${CK3TBA_DIR}/localization/english"
CK3TBA_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3tba_landed_titles.txt"
CK3TBA_VANILLA_LOCALISATION_FILE="${CK3TBA_LOCALISATIONS_DIR}/titles_l_english.yml"

CK3TFE_DIR="${STEAM_WORKSHOP_CK3_DIR}/2243307127"
CK3TFE_CULTURES_DIR="${CK3TFE_DIR}/common/culture/cultures"
CK3TFE_LANDED_TITLES_DIR="${CK3TFE_DIR}/common/landed_titles"
CK3TFE_LOCALISATIONS_DIR="${CK3TFE_DIR}/localization/english"
CK3TFE_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3tfe_landed_titles.txt"
CK3TFE_VANILLA_LOCALISATION_FILE="${CK3TFE_LOCALISATIONS_DIR}/replace/TFE_titles_l_english.yml"

CK3Trinity_DIR="${STEAM_WORKSHOP_CK3_DIR}/2416949291"
CK3Trinity_CULTURES_DIR="${CK3Trinity_DIR}/common/culture/cultures"
CK3Trinity_LANDED_TITLES_DIR="${CK3Trinity_DIR}/common/landed_titles"
CK3Trinity_LOCALISATIONS_DIR="${CK3Trinity_DIR}/localization/english"
CK3Trinity_VANILLA_LANDED_TITLES_FILE="${VANILLA_FILES_DIR}/ck3trinity_landed_titles.txt"
CK3Trinity_VANILLA_LOCALISATION_FILE="${CK3Trinity_LOCALISATIONS_DIR}/replace/ibl_titles_l_english.yml"

DH_DIR="${STEAM_GAMES_DIR}/Darkest Hour A HOI Game"
DH_LOCALISATIONS_DIR="${DH_DIR}/config"

DHF_DIR="${DH_DIR}/Mods/Darkest Hour Full"
DHF_LOCALISATIONS_DIR="${DHF_DIR}/config"

DHL_DIR="${DH_DIR}/Mods/Darkest Hour Light"
DHL_LOCALISATIONS_DIR="${DHL_DIR}/config"

EU3_DIR="${STEAM_GAMES_DIR}/Europa Universalis III - Complete"
EU3_LOCALISATIONS_DIR="${EU3_DIR}/localisation"

EU4_DIR="${STEAM_GAMES_DIR}/Europa Universalis IV"
EU4_TAGS_DIR="${EU4_DIR}/common/country_tags"
EU4_CULTURES_DIR="${EU4_DIR}/common/cultures"
EU4_LOCALISATIONS_DIR="${EU4_DIR}/localisation"

EUR_DIR="${STEAM_GAMES_DIR}/Europa Universalis Rome"
EUR_LOCALISATIONS_DIR="${EUR_DIR}/localisation"

FTG_DIR="${STEAM_GAMES_DIR}/For The Glory"
FTG_LOCALISATIONS_DIR="${FTG_DIR}/Localisation/English"

FTGA_DIR="${FTG_DIR}/Mods/AGCEEP_FTG"
FTGA_LOCALISATIONS_DIR="${FTGA_DIR}/Localisation/English"

HOI2_DIR="${STEAM_GAMES_DIR}/Hearts of Iron 2 Complete Pack"
HOI2_LOCALISATIONS_DIR="${HOI2_DIR}/config"

HOI3_DIR="${STEAM_GAMES_DIR}/Hearts of Iron 3"
HOI3_LOCALISATIONS_DIR="${HOI3_DIR}/localisation"

HOI4_DIR="${STEAM_GAMES_DIR}/Hearts of Iron IV"
HOI4_TAGS_DIR="${HOI4_DIR}/common/country_tags"
HOI4_STATES_DIR="${HOI4_DIR}/history/states"
HOI4_LOCALISATIONS_DIR="${HOI4_DIR}/localisation/english"
HOI4_VANILLA_PARENTAGE_FILE="${VANILLA_FILES_DIR}/hoi4_parentage.txt"

HOI4MDM_DIR="${STEAM_WORKSHOP_HOI4_DIR}/2777392649"
HOI4MDM_TAGS_DIR="${HOI4MDM_DIR}/common/country_tags"
HOI4MDM_STATES_DIR="${HOI4MDM_DIR}/history/states"
HOI4MDM_LOCALISATIONS_DIR="${HOI4MDM_DIR}/localisation/english"
HOI4MDM_VANILLA_PARENTAGE_FILE="${VANILLA_FILES_DIR}/hoi4mdm_parentage.txt"

HOI4TGW_DIR="${STEAM_WORKSHOP_HOI4_DIR}/699709023"
HOI4TGW_TAGS_DIR="${HOI4TGW_DIR}/common/country_tags"
HOI4TGW_STATES_DIR="${HOI4TGW_DIR}/history/states"
HOI4TGW_LOCALISATIONS_DIR="${HOI4TGW_DIR}/localisation/english"
HOI4TGW_VANILLA_PARENTAGE_FILE="${VANILLA_FILES_DIR}/hoi4tgw_parentage.txt"

IR_DIR="${STEAM_GAMES_DIR}/ImperatorRome"
IR_CULTURES_DIR="${IR_DIR}/game/common/cultures"
IR_LOCALISATIONS_DIR="${IR_DIR}/game/localization/english"
IR_VANILLA_FILE="${VANILLA_FILES_DIR}/ir_province_names.yml"

IR_ABW_DIR="${STEAM_WORKSHOP_IR_DIR}/1881249823"
IR_ABW_CULTURES_DIR="${IR_ABW_DIR}/common/cultures"
IR_ABW_LOCALISATIONS_DIR="${IR_ABW_DIR}/localization/english"
IR_ABW_VANILLA_FILE="${VANILLA_FILES_DIR}/irabw_province_names.yml"

IR_AoE_DIR="${STEAM_WORKSHOP_IR_DIR}/2578689167"
IR_AoE_CULTURES_DIR="${IR_AoE_DIR}/common/cultures"
IR_AoE_LOCALISATIONS_DIR="${IR_AoE_DIR}/localization/english"
IR_AoE_VANILLA_FILE="${VANILLA_FILES_DIR}/iraoe_province_names.yml"

IR_INV_DIR="${STEAM_WORKSHOP_IR_DIR}/2532715348"
IR_INV_CULTURES_DIR="${IR_INV_DIR}/common/cultures"
IR_INV_LOCALISATIONS_DIR="${IR_INV_DIR}/localization/english"
IR_INV_VANILLA_FILE="${VANILLA_FILES_DIR}/irinv_province_names.yml"

IR_TBA_DIR="${STEAM_WORKSHOP_IR_DIR}/2448788091"
IR_TBA_CULTURES_DIR="${IR_TBA_DIR}/common/cultures"
IR_TBA_LOCALISATIONS_DIR="${IR_TBA_DIR}/localization/english"
IR_TBA_VANILLA_FILE="${VANILLA_FILES_DIR}/irtba_province_names.yml"

IR_TI_DIR="${STEAM_WORKSHOP_IR_DIR}/2856497654"
IR_TI_CULTURES_DIR="${IR_TI_DIR}/common/cultures"
IR_TI_LOCALISATIONS_DIR="${IR_TI_DIR}/localization/english"
IR_TI_VANILLA_FILE="${VANILLA_FILES_DIR}/irti_province_names.yml"

MOTE_DIR="${STEAM_GAMES_DIR}/March of the Eagles"
MOTE_LOCALISATIONS_DIR="${MOTE_DIR}/localisation"

Sen_DIR="${STEAM_GAMES_DIR}/Sengoku"
Sen_LOCALISATIONS_DIR="${Sen_DIR}/localisation"

Vic1_DIR="${STEAM_GAMES_DIR}/Victoria Revolutions"
Vic1_LOCALISATIONS_DIR="${Vic1_DIR}/config"

Vic2_DIR="${STEAM_GAMES_DIR}/Victoria 2"
Vic2_LOCALISATIONS_DIR="${Vic2_DIR}/localisation"

Vic3_DIR="${STEAM_GAMES_DIR}/Victoria 3"
Vic3_COMMON_DIR="${Vic3_DIR}/game/common"
Vic3_COUNTRIES_DIR="${Vic3_COMMON_DIR}/country_definitions"
Vic3_CULTURES_DIR="${Vic3_COMMON_DIR}/cultures"
Vic3_STATES_DIR="${Vic3_COMMON_DIR}/history/states"
Vic3_LOCALISATIONS_DIR="${Vic3_DIR}/game/localization/english"
