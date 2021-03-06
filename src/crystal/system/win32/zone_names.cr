# This file was automatically generated by running:
#
#   scripts/generate_windows_zone_names.cr
#
# DO NOT EDIT

module Crystal::System::Time
  # These mappings for windows time zone names are based on
  # http://unicode.org/cldr/data/common/supplemental/windowsZones.xml
  WINDOWS_ZONE_NAMES = {
    "Egypt Standard Time"             => {"EET", "EET"},     # Africa/Cairo
    "Morocco Standard Time"           => {"WET", "WEST"},    # Africa/Casablanca
    "South Africa Standard Time"      => {"SAST", "SAST"},   # Africa/Johannesburg
    "W. Central Africa Standard Time" => {"WAT", "WAT"},     # Africa/Lagos
    "E. Africa Standard Time"         => {"EAT", "EAT"},     # Africa/Nairobi
    "Libya Standard Time"             => {"EET", "EET"},     # Africa/Tripoli
    "Namibia Standard Time"           => {"WAT", "WAST"},    # Africa/Windhoek
    "Aleutian Standard Time"          => {"HST", "HDT"},     # America/Adak
    "Alaskan Standard Time"           => {"AKST", "AKDT"},   # America/Anchorage
    "Tocantins Standard Time"         => {"BRT", "BRT"},     # America/Araguaina
    "Paraguay Standard Time"          => {"PYT", "PYST"},    # America/Asuncion
    "Bahia Standard Time"             => {"BRT", "BRT"},     # America/Bahia
    "SA Pacific Standard Time"        => {"COT", "COT"},     # America/Bogota
    "Argentina Standard Time"         => {"ART", "ART"},     # America/Buenos_Aires
    "Eastern Standard Time (Mexico)"  => {"EST", "EST"},     # America/Cancun
    "Venezuela Standard Time"         => {"VET", "VET"},     # America/Caracas
    "SA Eastern Standard Time"        => {"GFT", "GFT"},     # America/Cayenne
    "Central Standard Time"           => {"CST", "CDT"},     # America/Chicago
    "Mountain Standard Time (Mexico)" => {"MST", "MDT"},     # America/Chihuahua
    "Central Brazilian Standard Time" => {"AMT", "AMST"},    # America/Cuiaba
    "Mountain Standard Time"          => {"MST", "MDT"},     # America/Denver
    "Greenland Standard Time"         => {"WGT", "WGST"},    # America/Godthab
    "Turks And Caicos Standard Time"  => {"AST", "AST"},     # America/Grand_Turk
    "Central America Standard Time"   => {"CST", "CST"},     # America/Guatemala
    "Atlantic Standard Time"          => {"AST", "ADT"},     # America/Halifax
    "Cuba Standard Time"              => {"CST", "CDT"},     # America/Havana
    "US Eastern Standard Time"        => {"EST", "EDT"},     # America/Indianapolis
    "SA Western Standard Time"        => {"BOT", "BOT"},     # America/La_Paz
    "Pacific Standard Time"           => {"PST", "PDT"},     # America/Los_Angeles
    "Central Standard Time (Mexico)"  => {"CST", "CDT"},     # America/Mexico_City
    "Saint Pierre Standard Time"      => {"PMST", "PMDT"},   # America/Miquelon
    "Montevideo Standard Time"        => {"UYT", "UYT"},     # America/Montevideo
    "Eastern Standard Time"           => {"EST", "EDT"},     # America/New_York
    "US Mountain Standard Time"       => {"MST", "MST"},     # America/Phoenix
    "Haiti Standard Time"             => {"EST", "EST"},     # America/Port-au-Prince
    "Canada Central Standard Time"    => {"CST", "CST"},     # America/Regina
    "Pacific SA Standard Time"        => {"CLT", "CLST"},    # America/Santiago
    "E. South America Standard Time"  => {"BRT", "BRST"},    # America/Sao_Paulo
    "Newfoundland Standard Time"      => {"NST", "NDT"},     # America/St_Johns
    "Pacific Standard Time (Mexico)"  => {"PST", "PDT"},     # America/Tijuana
    "Central Asia Standard Time"      => {"+06", "+06"},     # Asia/Almaty
    "Jordan Standard Time"            => {"EET", "EEST"},    # Asia/Amman
    "Arabic Standard Time"            => {"AST", "AST"},     # Asia/Baghdad
    "Azerbaijan Standard Time"        => {"+04", "+04"},     # Asia/Baku
    "SE Asia Standard Time"           => {"ICT", "ICT"},     # Asia/Bangkok
    "Altai Standard Time"             => {"+07", "+07"},     # Asia/Barnaul
    "Middle East Standard Time"       => {"EET", "EEST"},    # Asia/Beirut
    "India Standard Time"             => {"IST", "IST"},     # Asia/Calcutta
    "Transbaikal Standard Time"       => {"+09", "+09"},     # Asia/Chita
    "Sri Lanka Standard Time"         => {"+0530", "+0530"}, # Asia/Colombo
    "Syria Standard Time"             => {"EET", "EEST"},    # Asia/Damascus
    "Bangladesh Standard Time"        => {"BDT", "BDT"},     # Asia/Dhaka
    "Arabian Standard Time"           => {"GST", "GST"},     # Asia/Dubai
    "West Bank Standard Time"         => {"EET", "EEST"},    # Asia/Hebron
    "W. Mongolia Standard Time"       => {"HOVT", "HOVST"},  # Asia/Hovd
    "North Asia East Standard Time"   => {"+08", "+08"},     # Asia/Irkutsk
    "Israel Standard Time"            => {"IST", "IDT"},     # Asia/Jerusalem
    "Afghanistan Standard Time"       => {"AFT", "AFT"},     # Asia/Kabul
    "Russia Time Zone 11"             => {"+12", "+12"},     # Asia/Kamchatka
    "Pakistan Standard Time"          => {"PKT", "PKT"},     # Asia/Karachi
    "Nepal Standard Time"             => {"NPT", "NPT"},     # Asia/Katmandu
    "North Asia Standard Time"        => {"+07", "+07"},     # Asia/Krasnoyarsk
    "Magadan Standard Time"           => {"+11", "+11"},     # Asia/Magadan
    "N. Central Asia Standard Time"   => {"+07", "+07"},     # Asia/Novosibirsk
    "Omsk Standard Time"              => {"+06", "+06"},     # Asia/Omsk
    "North Korea Standard Time"       => {"KST", "KST"},     # Asia/Pyongyang
    "Myanmar Standard Time"           => {"MMT", "MMT"},     # Asia/Rangoon
    "Arab Standard Time"              => {"AST", "AST"},     # Asia/Riyadh
    "Sakhalin Standard Time"          => {"+11", "+11"},     # Asia/Sakhalin
    "Korea Standard Time"             => {"KST", "KST"},     # Asia/Seoul
    "China Standard Time"             => {"CST", "CST"},     # Asia/Shanghai
    "Singapore Standard Time"         => {"SGT", "SGT"},     # Asia/Singapore
    "Russia Time Zone 10"             => {"+11", "+11"},     # Asia/Srednekolymsk
    "Taipei Standard Time"            => {"CST", "CST"},     # Asia/Taipei
    "West Asia Standard Time"         => {"+05", "+05"},     # Asia/Tashkent
    "Georgian Standard Time"          => {"+04", "+04"},     # Asia/Tbilisi
    "Iran Standard Time"              => {"IRST", "IRDT"},   # Asia/Tehran
    "Tokyo Standard Time"             => {"JST", "JST"},     # Asia/Tokyo
    "Tomsk Standard Time"             => {"+07", "+07"},     # Asia/Tomsk
    "Ulaanbaatar Standard Time"       => {"ULAT", "ULAST"},  # Asia/Ulaanbaatar
    "Vladivostok Standard Time"       => {"+10", "+10"},     # Asia/Vladivostok
    "Yakutsk Standard Time"           => {"+09", "+09"},     # Asia/Yakutsk
    "Ekaterinburg Standard Time"      => {"+05", "+05"},     # Asia/Yekaterinburg
    "Caucasus Standard Time"          => {"+04", "+04"},     # Asia/Yerevan
    "Azores Standard Time"            => {"AZOT", "AZOST"},  # Atlantic/Azores
    "Cape Verde Standard Time"        => {"CVT", "CVT"},     # Atlantic/Cape_Verde
    "Greenwich Standard Time"         => {"GMT", "GMT"},     # Atlantic/Reykjavik
    "Cen. Australia Standard Time"    => {"ACST", "ACDT"},   # Australia/Adelaide
    "E. Australia Standard Time"      => {"AEST", "AEST"},   # Australia/Brisbane
    "AUS Central Standard Time"       => {"ACST", "ACST"},   # Australia/Darwin
    "Aus Central W. Standard Time"    => {"ACWST", "ACWST"}, # Australia/Eucla
    "Tasmania Standard Time"          => {"AEST", "AEDT"},   # Australia/Hobart
    "Lord Howe Standard Time"         => {"LHST", "LHDT"},   # Australia/Lord_Howe
    "W. Australia Standard Time"      => {"AWST", "AWST"},   # Australia/Perth
    "AUS Eastern Standard Time"       => {"AEST", "AEDT"},   # Australia/Sydney
    "UTC"                             => {"GMT", "GMT"},     # Etc/GMT
    "UTC-11"                          => {"-11", "-11"},     # Etc/GMT+11
    "Dateline Standard Time"          => {"-12", "-12"},     # Etc/GMT+12
    "UTC-02"                          => {"-02", "-02"},     # Etc/GMT+2
    "UTC-08"                          => {"-08", "-08"},     # Etc/GMT+8
    "UTC-09"                          => {"-09", "-09"},     # Etc/GMT+9
    "UTC+12"                          => {"+12", "+12"},     # Etc/GMT-12
    "UTC+13"                          => {"+13", "+13"},     # Etc/GMT-13
    "Astrakhan Standard Time"         => {"+04", "+04"},     # Europe/Astrakhan
    "W. Europe Standard Time"         => {"CET", "CEST"},    # Europe/Berlin
    "GTB Standard Time"               => {"EET", "EEST"},    # Europe/Bucharest
    "Central Europe Standard Time"    => {"CET", "CEST"},    # Europe/Budapest
    "E. Europe Standard Time"         => {"EET", "EEST"},    # Europe/Chisinau
    "Turkey Standard Time"            => {"+03", "+03"},     # Europe/Istanbul
    "Kaliningrad Standard Time"       => {"EET", "EET"},     # Europe/Kaliningrad
    "FLE Standard Time"               => {"EET", "EEST"},    # Europe/Kiev
    "GMT Standard Time"               => {"GMT", "BST"},     # Europe/London
    "Belarus Standard Time"           => {"+03", "+03"},     # Europe/Minsk
    "Russian Standard Time"           => {"MSK", "MSK"},     # Europe/Moscow
    "Romance Standard Time"           => {"CET", "CEST"},    # Europe/Paris
    "Russia Time Zone 3"              => {"+04", "+04"},     # Europe/Samara
    "Saratov Standard Time"           => {"+04", "+04"},     # Europe/Saratov
    "Central European Standard Time"  => {"CET", "CEST"},    # Europe/Warsaw
    "Mauritius Standard Time"         => {"MUT", "MUT"},     # Indian/Mauritius
    "Samoa Standard Time"             => {"WSST", "WSDT"},   # Pacific/Apia
    "New Zealand Standard Time"       => {"NZST", "NZDT"},   # Pacific/Auckland
    "Bougainville Standard Time"      => {"BST", "BST"},     # Pacific/Bougainville
    "Chatham Islands Standard Time"   => {"CHAST", "CHADT"}, # Pacific/Chatham
    "Easter Island Standard Time"     => {"EAST", "EASST"},  # Pacific/Easter
    "Fiji Standard Time"              => {"FJT", "FJST"},    # Pacific/Fiji
    "Central Pacific Standard Time"   => {"SBT", "SBT"},     # Pacific/Guadalcanal
    "Hawaiian Standard Time"          => {"HST", "HST"},     # Pacific/Honolulu
    "Line Islands Standard Time"      => {"LINT", "LINT"},   # Pacific/Kiritimati
    "Marquesas Standard Time"         => {"MART", "MART"},   # Pacific/Marquesas
    "Norfolk Standard Time"           => {"NFT", "NFT"},     # Pacific/Norfolk
    "West Pacific Standard Time"      => {"PGT", "PGT"},     # Pacific/Port_Moresby
    "Tonga Standard Time"             => {"+13", "+14"},     # Pacific/Tongatapu

  }
end
