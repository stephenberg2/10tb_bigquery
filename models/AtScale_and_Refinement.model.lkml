#Created new model to include AtSclale Model & Refinement(s)

#10TB - GBQ AtScale model
connection: "looker_sb_gbq"

#navigate to this to include AtScale Refinements
label: "AtScale + Refinements"

#include all views
include: "/views/10TB_-_GBQ/*"

#explore view
explore: 10TB___GBQ {
  label: "10TB - GBQ"
}
