Version V1.0a
Parameters 0 4  "TrocoEstacionamento" "" "" "TrocoEstacionamento" "TrocoEstacionamento" "" 1 1 0 0 0 0 0 1 0 0
ProjectType 1
UseComaptibility  0
CaseSensitive  0
EventOrder  0
GenerateClassBrowserInfo  1
Import  "$SIMHOME\\defs"
Import  "$SIMHOME\\defm"
Element com.caci.simlab.projects.ProjectRoot "_ROOT_"
 Element com.caci.simlab.projects.ProjectDirectory "executable"
  Element com.caci.simlab.projects.ProjectSG2File "graphics.sg2"
 EndLevel

 Element com.caci.simlab.projects.ProjectDirectory "sources"
  Element com.caci.simlab.projects.ProjectModule "Preamble.sim"
  Element com.caci.simlab.projects.ProjectModule "parking.sim"
 EndLevel

 Element com.caci.simlab.projects.ProjectDirectory "temp"
 EndLevel

EndLevel
