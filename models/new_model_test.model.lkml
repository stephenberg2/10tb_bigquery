
#
# This LookML file was generated by AtScale on 2023-04-13T15:42:06.431376Z
#
# AtScale engine version: 2022.4.1.11967
# AtScale DesignCenter version: 2022.4.1.20545
# AtScale version: 2022.4.1.5671
# Organization: default
# Project: 10TB - GBQ

connection: "looker_sb_gbq"
label: "10TB - GBQ"


include: "/views/10TB_-_GBQ/10TB_-_GBQ.view.lkml"
include: "/views/10TB_-_GBQ/test_to_see_if_it_stays_after_atscale_publish.view.lkml"

explore: 10TB___GBQ {
  label: "10TB - GBQ"
}
explore: test_to_see_if_it_stays_after_atscale_publish {
  label: "10TB - GBQ"
}
