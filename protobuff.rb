require "rubygems"
require "crack"
require "json"

myXML  = Crack::XML.parse(File.read("my.xml"))
myJSON = myXML.to_json
q = File.open('my.xml', 'w')
q.puts myJSON
q.close


{ 
   "NYCEquipments":{ 
      "responsecode":"0",
      "message":null,
      "equipment":[ 
         { 
            "station":"125 St",
            "borough":"MN",
            "trainno":"4/5/6/METRO-NORTH",
            "equipmentno":"EL125",
            "equipmenttype":"EL",
            "serving":"\n125 St & Lexington Ave (NE corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"125 St",
            "borough":"MN",
            "trainno":"A/B/C/D",
            "equipmentno":"EL142",
            "equipmenttype":"EL",
            "serving":"\n125 St & St Nicholas Ave (SW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"125 St",
            "borough":"MN",
            "trainno":"A/B/C/D",
            "equipmentno":"EL143",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"125 St",
            "borough":"MN",
            "trainno":"4/5/6/METRO-NORTH",
            "equipmentno":"EL126",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platforms for service in both directions on all lines\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"125 St",
            "borough":"MN",
            "trainno":"A/B/C/D",
            "equipmentno":"EL144",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"125 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"ES102",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"125 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"ES101",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"125 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"ES103",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"135 St",
            "borough":"MN",
            "trainno":"2/3",
            "equipmentno":"EL180",
            "equipmenttype":"EL",
            "serving":"Lenox Ave & 181 St (NE corner) to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"135 St",
            "borough":"MN",
            "trainno":"2/3",
            "equipmentno":"EL181",
            "equipmenttype":"EL",
            "serving":"\nLenox Ave & 181 St (SW corner) to downtown Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"14 St - 8 Av",
            "borough":"MN",
            "trainno":"A/C/E/L",
            "equipmentno":"EL221",
            "equipmenttype":"EL",
            "serving":"\n8th Ave & 14 St (SW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"14 St - 8 Av",
            "borough":"MN",
            "trainno":"A/C/E/L",
            "equipmentno":"EL222",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown A/C/E Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"14 St - 8 Av",
            "borough":"MN",
            "trainno":"A/C/E/L",
            "equipmentno":"EL223",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown A/C/E Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"14 St - Union Sq",
            "borough":"MN",
            "trainno":"L/N/Q/R/W",
            "equipmentno":"EL217",
            "equipmenttype":"EL",
            "serving":"\n4th Ave & 14 St (NE corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"14 St - Union Sq",
            "borough":"MN",
            "trainno":"L/N/Q/R/W",
            "equipmentno":"EL220",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown N/Q/R/W Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"14 St - Union Sq",
            "borough":"MN",
            "trainno":"L",
            "equipmentno":"EL218",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"14 St - Union Sq",
            "borough":"MN",
            "trainno":"L/N/Q/R/W",
            "equipmentno":"EL219",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown N/Q/R/W Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"14 St - Union Sq",
            "borough":"MN",
            "trainno":"L/N/Q/R/W",
            "equipmentno":"ES257X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine all trains",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"14 St - Union Sq",
            "borough":"MN",
            "trainno":"L/N/Q/R/W",
            "equipmentno":"ES258X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine all trains",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"14 St - Union Sq",
            "borough":"MN",
            "trainno":"4/5/6",
            "equipmentno":"ES256X",
            "equipmenttype":"ES",
            "serving":"Three landings",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"145 St",
            "borough":"MN",
            "trainno":"A/B/C/D",
            "equipmentno":"ES116",
            "equipmenttype":"ES",
            "serving":"Northbound ll Platform to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"145 St",
            "borough":"MN",
            "trainno":"A/B/C/D",
            "equipmentno":"ES115",
            "equipmenttype":"ES",
            "serving":"Northbound ll Platform to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"149 St - 3 Av",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL129",
            "equipmenttype":"EL",
            "serving":"\n3rd Ave & 149 St (SW corner) to Platform for uptown service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"149 St - 3 Av",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL130",
            "equipmenttype":"EL",
            "serving":"\nMelrose Ave & 149 St (NW corner) to Platform for Manhattan bound service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"161 St - Yankee Stadium",
            "borough":"BX",
            "trainno":"4/B/D",
            "equipmentno":"ES114",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"161 St - Yankee Stadium",
            "borough":"BX",
            "trainno":"4/B/D",
            "equipmentno":"ES113",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"161 St - Yankee Stadium",
            "borough":"BX",
            "trainno":"4/B/D",
            "equipmentno":"EL134",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown D Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"161 St - Yankee Stadium",
            "borough":"BX",
            "trainno":"4/B/D",
            "equipmentno":"EL133",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Manhattan bound 4 line Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"161 St - Yankee Stadium",
            "borough":"BX",
            "trainno":"4/B/D",
            "equipmentno":"EL135",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Norwood 205 St bound B/D Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"161 St - Yankee Stadium",
            "borough":"BX",
            "trainno":"4/B/D",
            "equipmentno":"EL132",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for Woodlawn bound 4 line",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"161 St - Yankee Stadium",
            "borough":"BX",
            "trainno":"4/B/D",
            "equipmentno":"EL131",
            "equipmenttype":"EL",
            "serving":"Street to Mezzanine",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"168 St",
            "borough":"MN",
            "trainno":"A/C",
            "equipmentno":"EL139",
            "equipmenttype":"EL",
            "serving":"\n168 St & St Nicholas Ave (SE corner) to Mezzanine for A and C service in both directions (and to non-ADA 1 line elevators)\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"168 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL112",
            "equipmenttype":"EL",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"168 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL111",
            "equipmenttype":"EL",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"168 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL113",
            "equipmenttype":"EL",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"168 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL114",
            "equipmenttype":"EL",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"168 St",
            "borough":"MN",
            "trainno":"A/C",
            "equipmentno":"EL141",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown A/C Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"168 St",
            "borough":"MN",
            "trainno":"A/C",
            "equipmentno":"EL140",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown A/C Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"175 St",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"EL123",
            "equipmenttype":"EL",
            "serving":"\n177 St & Fort Washington Ave (NE corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"175 St",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"EL124",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for uptown service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"179 St - Jamaica",
            "borough":"QNS",
            "trainno":"F",
            "equipmentno":"EL431",
            "equipmenttype":"EL",
            "serving":"\n179 Pl & Hillside Ave (SE corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"179 St - Jamaica",
            "borough":"QNS",
            "trainno":"F",
            "equipmentno":"EL433",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Manhattan bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"179 St - Jamaica",
            "borough":"QNS",
            "trainno":"F",
            "equipmentno":"EL432",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Manhattan bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"181 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL107",
            "equipmenttype":"EL",
            "serving":"Lower Mezzanine and Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"181 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL109",
            "equipmenttype":"EL",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"181 St",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"ES119",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"181 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL110",
            "equipmenttype":"EL",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"181 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL108",
            "equipmenttype":"EL",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"181 St",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"ES117",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"181 St",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"ES118",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"181 St",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"EL118",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine to Upper Mezzanine (below 184 St & Ft Washington Ave)\n",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"181 St",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"EL117",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine to Upper Mezzanine (below 184 St & Ft Washington Ave)\n",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"181 St",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"EL119",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine to Upper Mezzanine (below 184 St & Ft Washington Ave)\n",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"190 St",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"EL120",
            "equipmenttype":"EL",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"190 St",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"EL115",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine to Upper Mezzanine. Lower Mezzanine also connects to street-level passageway\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"190 St",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"EL116",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"191 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL106",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine to Street Level Arcade at St Nicholas Ave & 191 St\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"191 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL105",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine to Street Level Arcade at St Nicholas Ave & 191 St\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"191 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL104",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine to Street Level Arcade at St Nicholas Ave & 191 St\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"191 St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL103",
            "equipmenttype":"EL",
            "serving":"Street to Mezzanine / Mezzanine to Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"205 St - Norwood",
            "borough":"BX",
            "trainno":"D",
            "equipmentno":"ES112",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"207 St - Inwood",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"EL148",
            "equipmenttype":"EL",
            "serving":"\n207 St & Broadway (NW corner) to Mezzanine to reach downtown service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"207 St - Inwood",
            "borough":"MN",
            "trainno":"A",
            "equipmentno":"EL149",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"21 St - Queensbridge",
            "borough":"QNS",
            "trainno":"F",
            "equipmentno":"EL405",
            "equipmenttype":"EL",
            "serving":"\n21 St & 41 Ave (NE corner) to Mezzanine to reach service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"21 St - Queensbridge",
            "borough":"QNS",
            "trainno":"F",
            "equipmentno":"EL407",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Jamaica bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"21 St - Queensbridge",
            "borough":"QNS",
            "trainno":"F",
            "equipmentno":"EL406",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Manhattan bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"21 St - Queensbridge",
            "borough":"QNS",
            "trainno":"F",
            "equipmentno":"ES421",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"21 St - Queensbridge",
            "borough":"QNS",
            "trainno":"F",
            "equipmentno":"ES422",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"21 St - Queensbridge",
            "borough":"QNS",
            "trainno":"F",
            "equipmentno":"ES425",
            "equipmenttype":"ES",
            "serving":"Northbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"21 St - Queensbridge",
            "borough":"QNS",
            "trainno":"F",
            "equipmentno":"ES426",
            "equipmenttype":"ES",
            "serving":"Northbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"21 St - Queensbridge",
            "borough":"QNS",
            "trainno":"F",
            "equipmentno":"ES424",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"21 St - Queensbridge",
            "borough":"QNS",
            "trainno":"F",
            "equipmentno":"ES423",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"23 St",
            "borough":"MN",
            "trainno":"6",
            "equipmentno":"EL298",
            "equipmenttype":"EL",
            "serving":"Park Ave & 23 St (NE corner) to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"23 St",
            "borough":"MN",
            "trainno":"6",
            "equipmentno":"EL299",
            "equipmenttype":"EL",
            "serving":"Park Ave & 23 St (NW corner) to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"231 St",
            "borough":"BX",
            "trainno":"1",
            "equipmentno":"EL185",
            "equipmenttype":"EL",
            "serving":"231 St & Broadway (SE corner) to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"231 St",
            "borough":"BX",
            "trainno":"1",
            "equipmentno":"EL184",
            "equipmenttype":"EL",
            "serving":"231 St & Broadway (SW corner) to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"233 St",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL192",
            "equipmenttype":"EL",
            "serving":"\n233 St & White Plans Rd (NW corner) to Mezzanine to reach service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"233 St",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL194",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"233 St",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL193",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"28 St",
            "borough":"MN",
            "trainno":"6",
            "equipmentno":"EL279X",
            "equipmenttype":"EL",
            "serving":"28 St & Park Ave (SW corner) to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"EL200X",
            "equipmenttype":"EL",
            "serving":"\n32 St & 6th Ave (NW corner) to Mezzanine near PATH train (connecting to subway lines via non-ADA ramp)\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"EL213",
            "equipmenttype":"EL",
            "serving":"\n6th Ave & 34 St entrance (SW corner) to Mezzanine for all trains\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"ES222",
            "equipmenttype":"ES",
            "serving":"Mall landing to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"ES221",
            "equipmenttype":"ES",
            "serving":"Mall landing to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"ES233",
            "equipmenttype":"ES",
            "serving":"Mezzanine and uptown",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"ES224",
            "equipmenttype":"ES",
            "serving":"Mezzanine to mall landing",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"ES223",
            "equipmenttype":"ES",
            "serving":"Mezzanine to mall landing",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"EL209",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for downtown B/D/F/M service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"EL211",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for downtown N/Q/R/W service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"EL210",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for uptown B/D/F/M service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"EL212",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for uptown N/Q/R/W service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"ES230",
            "equipmenttype":"ES",
            "serving":"Northbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"ES229",
            "equipmenttype":"ES",
            "serving":"Northbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"ES234",
            "equipmenttype":"ES",
            "serving":"Northbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"ES232",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"ES236",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"ES235",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Herald Sq",
            "borough":"MN",
            "trainno":"B/D/F/M/N/Q/R/W",
            "equipmentno":"ES231",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"EL603",
            "equipmenttype":"EL",
            "serving":"\n34th St (between 10th Ave & 11th Ave) to Mezzanine to reach 7 line\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES636",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES623",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES635",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES622",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES621",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES625",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES633",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES634",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES624",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"EL600",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for 7 service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"EL602",
            "equipmenttype":"EL",
            "serving":"Upper Mezzanine to Lower Mezzanine to reach 7 line",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"EL601",
            "equipmenttype":"EL",
            "serving":"Upper Mezzanine to Lower Mezzanine to reach 7 line",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES632",
            "equipmenttype":"ES",
            "serving":"Upper Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES629",
            "equipmenttype":"ES",
            "serving":"Upper Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES628",
            "equipmenttype":"ES",
            "serving":"Upper Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES630",
            "equipmenttype":"ES",
            "serving":"Upper Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES631",
            "equipmenttype":"ES",
            "serving":"Upper Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES627",
            "equipmenttype":"ES",
            "serving":"Upper Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Hudson Yards",
            "borough":"MN",
            "trainno":"7",
            "equipmentno":"ES626",
            "equipmenttype":"ES",
            "serving":"Upper Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Penn",
            "borough":"MN",
            "trainno":"A/C/E",
            "equipmentno":"EL225",
            "equipmenttype":"EL",
            "serving":"\n34 St & 8th Ave (SE corner) to uptown C/E Platform and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Penn",
            "borough":"MN",
            "trainno":"1/2/3/LIRR",
            "equipmentno":"EL215",
            "equipmenttype":"EL",
            "serving":"\nConcourse level of Penn Station to Platform for 2/3 service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Penn",
            "borough":"MN",
            "trainno":"1/2/3/LIRR",
            "equipmentno":"EL216",
            "equipmenttype":"EL",
            "serving":"\nConcourse level of Penn Station to Platform for downtown 1 service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Penn",
            "borough":"MN",
            "trainno":"1/2/3/LIRR",
            "equipmentno":"EL214",
            "equipmenttype":"EL",
            "serving":"\nConcourse level of Penn Station to Platform for uptown 1 service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Penn",
            "borough":"MN",
            "trainno":"1/2/3/LIRR",
            "equipmentno":"EL34X",
            "equipmenttype":"EL",
            "serving":"\nLIRR entrance- south side of 34 St (west of 7th Ave) to Penn Station concourse to reach all service in the complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Penn",
            "borough":"MN",
            "trainno":"A/C/E",
            "equipmentno":"EL227",
            "equipmenttype":"EL",
            "serving":"\nPenn Station concourse to Platform for A train service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Penn",
            "borough":"MN",
            "trainno":"A/C/E",
            "equipmentno":"EL228",
            "equipmenttype":"EL",
            "serving":"\nPenn Station concourse to Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"34 St - Penn",
            "borough":"MN",
            "trainno":"A/C/E",
            "equipmentno":"EL226",
            "equipmenttype":"EL",
            "serving":"\nUptown C/E Platform to Lower Mezzanine to reach Penn Station concourse and other lines in complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Bryant Park",
            "borough":"MN",
            "trainno":"B/D/F/M",
            "equipmentno":"EL295X",
            "equipmenttype":"EL",
            "serving":"\n39 St & 6th Ave (near NW corner) to Mezzanine of B/D/F/M and passageway to 7 line\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Bryant Park",
            "borough":"MN",
            "trainno":"B/D/F/M",
            "equipmentno":"EL287X",
            "equipmenttype":"EL",
            "serving":"\n42 St & 6th Ave (NW corne) to Mezzanine of B/D/F/M and passageway to 7 line\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Bryant Park",
            "borough":"MN",
            "trainno":"B/D/F/M",
            "equipmentno":"EL294X",
            "equipmenttype":"EL",
            "serving":"\n42 St & 6th Ave (SW corner) to Mezzanine of B/D/F/M and passageway to 7 line\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"EL204",
            "equipmenttype":"EL",
            "serving":"\n42 St (between Park Ave & Lexington Ave) to Mezzanine for service in both directions on all lines\n",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES207",
            "equipmenttype":"ES",
            "serving":"\nCenter Island Platform to Lower Mezzanine (west end)\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES209",
            "equipmenttype":"ES",
            "serving":"\nCenter Island Platform to Lower Mezzanine (west end)\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES610X",
            "equipmenttype":"ES",
            "serving":"Intermediate Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES203",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Street (3rd ave)",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES204",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Street (3rd ave)",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES206",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine (bowery)",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES205",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine (bowery)",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES210",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine (west end)",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES208",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine (west end)",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"EL244",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for 7 train service in both directions\n",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"EL205",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for downtown 4/5/6 service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"EL206",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for uptown 4/5/6 service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"EL296",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Street level",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES609X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES608X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES256",
            "equipmenttype":"ES",
            "serving":"Upper Mezzanine to Street",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"42 St - Grand Central",
            "borough":"MN",
            "trainno":"4/5/6/7/S/METRO-NORTH",
            "equipmentno":"ES255",
            "equipmenttype":"ES",
            "serving":"Upper Mezzanine to Street",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"42 St - Port Authority Bus Terminal",
            "borough":"MN",
            "trainno":"A/C/E",
            "equipmentno":"EL291X",
            "equipmenttype":"EL",
            "serving":"\n8th Ave & 44 St entrance (SW corner) to Mezzanine to reach A/C/E via ramp\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Port Authority Bus Terminal",
            "borough":"MN",
            "trainno":"A/C/E",
            "equipmentno":"EL290X",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine to Mezzanine and ramp to Platforms for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Port Authority Bus Terminal",
            "borough":"MN",
            "trainno":"A/C/E",
            "equipmentno":"ES606X",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Port Authority Bus Terminal",
            "borough":"MN",
            "trainno":"A/C/E",
            "equipmentno":"ES607X",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Port Authority Bus Terminal",
            "borough":"MN",
            "trainno":"A/C/E",
            "equipmentno":"EL288X",
            "equipmenttype":"EL",
            "serving":"\nPA Bus Terminal to Mezzanine and ramp for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"42 St - Port Authority Bus Terminal",
            "borough":"MN",
            "trainno":"A/C/E",
            "equipmentno":"EL289X",
            "equipmenttype":"EL",
            "serving":"\nStreet-level entrance in PA Bus Terminal to Mezzanine and ramp to Platforms for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"47-50 St - Rockefeller Ctr",
            "borough":"MN",
            "trainno":"B/D/F/M",
            "equipmentno":"EL234",
            "equipmenttype":"EL",
            "serving":"\n49 St & 6th Ave (NW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"47-50 St - Rockefeller Ctr",
            "borough":"MN",
            "trainno":"B/D/F/M",
            "equipmentno":"EL236",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"47-50 St - Rockefeller Ctr",
            "borough":"MN",
            "trainno":"B/D/F/M",
            "equipmentno":"EL235",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Jamaica bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"49 St",
            "borough":"MN",
            "trainno":"N/R/W",
            "equipmentno":"EL268X",
            "equipmenttype":"EL",
            "serving":"Street to Mezzanine",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"5 Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES239",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"5 Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES240",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"5 Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES241",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine (madison ave)",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"5 Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES242",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine (madison ave)",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"50 St",
            "borough":"MN",
            "trainno":"C/E",
            "equipmentno":"EL207X",
            "equipmenttype":"EL",
            "serving":"\n49 St and 8th Ave (NW corner) to Mezzanine for downtown service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"50 St",
            "borough":"MN",
            "trainno":"C/E",
            "equipmentno":"ES263X",
            "equipmenttype":"ES",
            "serving":"Mezzanine to E train Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"50 St",
            "borough":"MN",
            "trainno":"C/E",
            "equipmentno":"EL208X",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for downtown service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"50 St",
            "borough":"MN",
            "trainno":"C/E",
            "equipmentno":"ES264X",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"51 St",
            "borough":"MN",
            "trainno":"6",
            "equipmentno":"EL202",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"51 St",
            "borough":"MN",
            "trainno":"6",
            "equipmentno":"ES252",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"51 St",
            "borough":"MN",
            "trainno":"6",
            "equipmentno":"EL201",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"57 St - 7 Av",
            "borough":"MN",
            "trainno":"N/Q/R/W",
            "equipmentno":"EL283",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Northbound Platform",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"57 St - 7 Av",
            "borough":"MN",
            "trainno":"N/Q/R/W",
            "equipmentno":"EL282",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Southbound Platform",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"57 St - 7 Av",
            "borough":"MN",
            "trainno":"N/Q/R/W",
            "equipmentno":"EL281",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"57 St - 7 Av",
            "borough":"MN",
            "trainno":"N/Q/R/W",
            "equipmentno":"EL604",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Street",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"59 St",
            "borough":"MN",
            "trainno":"4/5/6",
            "equipmentno":"ES213",
            "equipmenttype":"ES",
            "serving":"\nNorthbound express Platform to Northbound local Platform\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"59 St",
            "borough":"MN",
            "trainno":"4/5/6",
            "equipmentno":"ES211",
            "equipmenttype":"ES",
            "serving":"\nNorthbound express Platform to Northbound local Platform\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"59 St",
            "borough":"MN",
            "trainno":"4/5/6",
            "equipmentno":"ES214",
            "equipmenttype":"ES",
            "serving":"\nSouthbound express Platform to Southbound local Platform\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"59 St",
            "borough":"MN",
            "trainno":"4/5/6",
            "equipmentno":"ES212",
            "equipmenttype":"ES",
            "serving":"\nSouthbound express Platform to Southbound local Platform\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"59 St - Columbus Cir",
            "borough":"MN",
            "trainno":"1/A/B/C/D",
            "equipmentno":"EL276X",
            "equipmenttype":"EL",
            "serving":"\n8th Ave & 58 St (NW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"59 St - Columbus Cir",
            "borough":"MN",
            "trainno":"1/A/B/C/D",
            "equipmentno":"EL280",
            "equipmenttype":"EL",
            "serving":"\nCentral Park West & 60 St (NW corner) to uptown 1 Platform (and access to rest of complex)\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"59 St - Columbus Cir",
            "borough":"MN",
            "trainno":"1/A/B/C/D",
            "equipmentno":"EL277",
            "equipmenttype":"EL",
            "serving":"Downtown 1 Platform to Downtown A/B/C/D Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"59 St - Columbus Cir",
            "borough":"MN",
            "trainno":"1/A/B/C/D",
            "equipmentno":"EL278",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for uptown A/B/C/D",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"59 St - Columbus Cir",
            "borough":"MN",
            "trainno":"1/A/B/C/D",
            "equipmentno":"ES250X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine all trains",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"59 St - Columbus Cir",
            "borough":"MN",
            "trainno":"1/A/B/C/D",
            "equipmentno":"ES251X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine all trains",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"59 St - Columbus Cir",
            "borough":"MN",
            "trainno":"1/A/B/C/D",
            "equipmentno":"ES276X",
            "equipmenttype":"ES",
            "serving":"Three landings",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"59 St - Columbus Cir",
            "borough":"MN",
            "trainno":"1/A/B/C/D",
            "equipmentno":"EL279",
            "equipmenttype":"EL",
            "serving":"Uptown 1 Platform to Uptown A/B/C/D Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"61 St - Woodside",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"EL419X",
            "equipmenttype":"EL",
            "serving":"LIRR Platform to 7 line Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"61 St - Woodside",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"EL418X",
            "equipmenttype":"EL",
            "serving":"LIRR Platform to 7 line Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"61 St - Woodside",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"EL417X",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Flushing Main St bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"61 St - Woodside",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"EL416X",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Manhattan bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"61 St - Woodside",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"EL415X",
            "equipmenttype":"EL",
            "serving":"\nRoosevelt Ave & 61 St (NE corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"61 St - Woodside",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"ES448",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"66 St - Lincoln Center",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL237",
            "equipmenttype":"EL",
            "serving":"\nEast side of Broadway (between 65 St & 66 St) to uptown Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"66 St - Lincoln Center",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL238",
            "equipmenttype":"EL",
            "serving":"\nWest side of Broadway (between 65 St & 66 St) to downtown Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"68 St / Hunter College",
            "borough":"MN",
            "trainno":"6",
            "equipmentno":"EL285",
            "equipmenttype":"EL",
            "serving":"Mezzanine Northbound Platform",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"68 St / Hunter College",
            "borough":"MN",
            "trainno":"6",
            "equipmentno":"EL286",
            "equipmenttype":"EL",
            "serving":"Mezzanine Southbound Platform",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"68 St / Hunter College",
            "borough":"MN",
            "trainno":"6",
            "equipmentno":"EL284",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Street",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"7 Av",
            "borough":"MN",
            "trainno":"B/D/E",
            "equipmentno":"ES238",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"7 Av",
            "borough":"MN",
            "trainno":"B/D/E",
            "equipmentno":"ES237",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"72 St",
            "borough":"MN",
            "trainno":"1/2/3",
            "equipmentno":"EL240",
            "equipmenttype":"EL",
            "serving":"\nBroadway (between 72 St & 73 St) to downtown Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"72 St",
            "borough":"MN",
            "trainno":"1/2/3",
            "equipmentno":"EL239",
            "equipmenttype":"EL",
            "serving":"\nBroadway (between 72 St & 73 St) to uptown Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"EL264",
            "equipmenttype":"EL",
            "serving":"\n2nd Ave & 72 St (SE corner) to Lower Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"EL265",
            "equipmenttype":"EL",
            "serving":"\n2nd Ave & 72 St (SE corner) to Lower Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"EL266",
            "equipmenttype":"EL",
            "serving":"\n2nd Ave & 72 St (SE corner) to Lower Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"EL267",
            "equipmenttype":"EL",
            "serving":"\n2nd Ave & 72 St (SE corner) to Lower Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"EL262",
            "equipmenttype":"EL",
            "serving":"\n2nd Ave & 72 St (SE corner) to Lower Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES291",
            "equipmenttype":"ES",
            "serving":"Basement entrance to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"EL259",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine to Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES288",
            "equipmenttype":"ES",
            "serving":"Mezzanine to basement entrance",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES289",
            "equipmenttype":"ES",
            "serving":"Mezzanine to basement entrance",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES290",
            "equipmenttype":"ES",
            "serving":"Mezzanine to basement entrance",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES294",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES296",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES295",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES287",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES286",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"72 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES285",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"74 St - Broadway / Roosevelt Av",
            "borough":"QNS",
            "trainno":"7/E/F/M/R",
            "equipmentno":"EL423",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for Manhattan bound 7 line service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"8 Av",
            "borough":"BKN",
            "trainno":"N",
            "equipmentno":"EL753",
            "equipmenttype":"EL",
            "serving":"Street to Northbound N Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"8 Av - 14 St",
            "borough":"MN",
            "trainno":"A/C/E/L",
            "equipmentno":"EL224",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for L service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"86 St",
            "borough":"MN",
            "trainno":"4/5/6",
            "equipmentno":"EL273",
            "equipmenttype":"EL",
            "serving":"Street to # 6 Northbound platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"86 St",
            "borough":"MN",
            "trainno":"4/5/6",
            "equipmentno":"EL275",
            "equipmenttype":"EL",
            "serving":"Unassigned",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"86 St",
            "borough":"MN",
            "trainno":"4/5/6",
            "equipmentno":"EL274",
            "equipmenttype":"EL",
            "serving":"Unassigned",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"EL250",
            "equipmenttype":"EL",
            "serving":"\n86 St & 2nd Ave (SW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES279",
            "equipmenttype":"ES",
            "serving":"Mezzanine to mid landing entrance",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES280",
            "equipmenttype":"ES",
            "serving":"Mezzanine to mid landing entrance",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES281",
            "equipmenttype":"ES",
            "serving":"Mezzanine to mid landing entrance",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"EL249",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES276",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES278",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street entrance",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES277",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street entrance",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES283",
            "equipmenttype":"ES",
            "serving":"Mid landing entrance to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES284",
            "equipmenttype":"ES",
            "serving":"Mid landing entrance to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES282",
            "equipmenttype":"ES",
            "serving":"Mid landing entrance to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES297",
            "equipmenttype":"ES",
            "serving":"Mid landing entrance to Street entrance",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES275",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES274",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"86 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES273",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"96 St",
            "borough":"MN",
            "trainno":"1/2/3",
            "equipmentno":"EL146",
            "equipmenttype":"EL",
            "serving":"Street to Northbound platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"96 St",
            "borough":"MN",
            "trainno":"1/2/3",
            "equipmentno":"EL145",
            "equipmenttype":"EL",
            "serving":"Street to Southbound platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"96 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"EL248",
            "equipmenttype":"EL",
            "serving":"\n95 St & 2nd Ave entrance (SW corner) to Mezzanine for downtown service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"96 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"EL247",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"96 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES270",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street level",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"96 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES260",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street level",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"96 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES272",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street level",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"96 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES259",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street level",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"96 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES271",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street level",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"96 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES247",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street level s-w",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"96 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES220",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"96 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES200",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"96 St / 2 Av",
            "borough":"MN",
            "trainno":"Q",
            "equipmentno":"ES202",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Aqueduct Racetrack",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"EL489X",
            "equipmenttype":"EL",
            "serving":"\nSidewalk entrance (east of the pedestrian skybridge) to Manhattan bound Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"D/N/R",
            "equipmentno":"EL301",
            "equipmenttype":"EL",
            "serving":"\n4th Ave and Pacific St (NE corner) to Mezzanine for D/N/R service in both directions and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"2/3/4/5/B/Q/LIRR",
            "equipmentno":"EL737X",
            "equipmenttype":"EL",
            "serving":"\nHansen St entrance to Manhattan bound 2/3 Platform and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"2/3/4/5/B/Q/LIRR",
            "equipmentno":"EL300X",
            "equipmenttype":"EL",
            "serving":"\nHanson Pl to Manhattan bound 2/3 Platform, LIRR and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"2/3/4/5/B/Q/LIRR",
            "equipmentno":"ES358X",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"2/3/4/5/B/Q/LIRR",
            "equipmentno":"ES310",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"2/3/4/5/B/Q/LIRR",
            "equipmentno":"EL306",
            "equipmenttype":"EL",
            "serving":"\nManhattan bound 2/3 Platform to Lower Mezzanine for access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"D/N/R",
            "equipmentno":"EL303",
            "equipmenttype":"EL",
            "serving":"\nMezzanine at the 4th Ave & Pacific St end of the LIRR complex passageway and Manhattan bound D/N/R Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"2/3/4/5/B/Q/LIRR",
            "equipmentno":"EL304",
            "equipmenttype":"EL",
            "serving":"\nMezzanine below 4th Ave & Pacific St (from which Southbound 2/3 is accessible) and Lower Mezzanine for connection to D/N/R service and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"2/3/4/5/B/Q/LIRR",
            "equipmentno":"EL305",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to 4/5 Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"2/3/4/5/B/Q/LIRR",
            "equipmentno":"EL307",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to B/Q Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"D/N/R",
            "equipmentno":"EL302",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to D/N/R Coney Island and Bay Ridge bound Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"2/3/4/5/B/Q/LIRR",
            "equipmentno":"EL700X",
            "equipmenttype":"EL",
            "serving":"\nPlaza entrance in front of Barclays Center to accessible passageway leading to Manhattan bound 2/3 Platform and rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Atlantic Av-Barclays Ctr",
            "borough":"BKN",
            "trainno":"2/3/4/5/B/Q/LIRR",
            "equipmentno":"ES359X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Bay Parkway",
            "borough":"BKN",
            "trainno":"D",
            "equipmentno":"EL376",
            "equipmenttype":"EL",
            "serving":"\nBay Pkwy & 86 St (NW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Bay Parkway",
            "borough":"BKN",
            "trainno":"D",
            "equipmentno":"EL378",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Coney Island bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Bay Parkway",
            "borough":"BKN",
            "trainno":"D",
            "equipmentno":"EL377",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Manhattan bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Bedford Park Blvd/Grand Concourse Line",
            "borough":"BX",
            "trainno":"D/B",
            "equipmentno":"EL501",
            "equipmenttype":"EL",
            "serving":"Mezzanine Northbound Platform",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"Bedford Park Blvd/Grand Concourse Line",
            "borough":"BX",
            "trainno":"D/B",
            "equipmentno":"EL502",
            "equipmenttype":"EL",
            "serving":"Mezzanine Southbound Platform",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"Bedford Park Blvd/Grand Concourse Line",
            "borough":"BX",
            "trainno":"D/B",
            "equipmentno":"EL500",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Street",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"Borough Hall",
            "borough":"BKN",
            "trainno":"2/3/4/5",
            "equipmentno":"EL317",
            "equipmenttype":"EL",
            "serving":"\nCourt St & Montague St (on plaza) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Borough Hall",
            "borough":"BKN",
            "trainno":"2/3/4/5",
            "equipmentno":"EL318",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to 2/3 Platform for service in both directions and uptown 4/5\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Borough Hall",
            "borough":"BKN",
            "trainno":"2/3/4/5",
            "equipmentno":"ES303",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Bowery",
            "borough":"MN",
            "trainno":"J/Z",
            "equipmentno":"ES334",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Bowling Green",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"EL711",
            "equipmenttype":"EL",
            "serving":"Lower Mezzanine to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Bowling Green",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"ES341",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Northbound Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Bowling Green",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"ES340",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Northbound Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Bowling Green",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"ES343",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Southbound Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Bowling Green",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"ES342",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Southbound Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Bowling Green",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"ES337",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Bowling Green",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"ES339",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Bowling Green",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"ES338",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Bowling Green",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"ES336",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Bowling Green",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"EL710",
            "equipmenttype":"EL",
            "serving":"\nPlaza south of Bowling Green Park for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Bowling Green",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"ES345",
            "equipmenttype":"ES",
            "serving":"Upper Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Briarwood/Van Wyck Blvd",
            "borough":"QNS",
            "trainno":"E/F",
            "equipmentno":"EL424",
            "equipmenttype":"EL",
            "serving":"\nQueens Blvd & Main St (NE corner) to Mezzanine passageway\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Brighton Beach",
            "borough":"BKN",
            "trainno":"B/Q",
            "equipmentno":"ES346",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Broadway Junction",
            "borough":"BKN",
            "trainno":"A/C/J/L/Z/LIRR",
            "equipmentno":"ES347",
            "equipmenttype":"ES",
            "serving":"Street to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Broadway Junction",
            "borough":"BKN",
            "trainno":"A/C/J/L/Z/LIRR",
            "equipmentno":"ES331",
            "equipmenttype":"ES",
            "serving":"Street to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Broadway Junction",
            "borough":"BKN",
            "trainno":"A/C/J/L/Z/LIRR",
            "equipmentno":"ES330",
            "equipmenttype":"ES",
            "serving":"Street to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Broadway-Lafayette/Bleecker St",
            "borough":"MN",
            "trainno":"B/D/F/M/6",
            "equipmentno":"EL330",
            "equipmenttype":"EL",
            "serving":"Downtown 6 Platform to downtown B/D/F/M Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Broadway-Lafayette/Bleecker St",
            "borough":"MN",
            "trainno":"B/D/F/M/6",
            "equipmentno":"EL329",
            "equipmenttype":"EL",
            "serving":"Downtown 6 Platform to uptown B/D/F/M Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Broadway-Lafayette/Bleecker St",
            "borough":"MN",
            "trainno":"B/D/F/M/6",
            "equipmentno":"EL328",
            "equipmenttype":"EL",
            "serving":"\nHouston St & Lafayette St (NW corner) to downtown 6 Platform and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Broadway-Lafayette/Bleecker St",
            "borough":"MN",
            "trainno":"B/D/F/M/6",
            "equipmentno":"ES300",
            "equipmenttype":"ES",
            "serving":"Northbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Broadway-Lafayette/Bleecker St",
            "borough":"MN",
            "trainno":"B/D/F/M/6",
            "equipmentno":"EL331",
            "equipmenttype":"EL",
            "serving":"Uptown 6 Platform and uptown B/D/F/M Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Broadway-Lafayette/Bleecker St",
            "borough":"MN",
            "trainno":"B/D/F/M/6",
            "equipmentno":"EL332",
            "equipmenttype":"EL",
            "serving":"Uptown 6 Platform to downtown B/D/F/M Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Brooklyn Bridge - City Hall",
            "borough":"MN",
            "trainno":"4/5/6",
            "equipmentno":"EL315",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Brooklyn Bridge - City Hall",
            "borough":"MN",
            "trainno":"4/5/6",
            "equipmentno":"EL316",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Brooklyn Bridge - City Hall",
            "borough":"MN",
            "trainno":"4/5/6",
            "equipmentno":"EL314",
            "equipmenttype":"EL",
            "serving":"\nPlaza on east side of City Hall (opposite Brooklyn Bridge walkway) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Canal St",
            "borough":"MN",
            "trainno":"6",
            "equipmentno":"EL324",
            "equipmenttype":"EL",
            "serving":"\nCanal St & Lafayette St (NW corner) to uptown Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Canal St",
            "borough":"MN",
            "trainno":"6",
            "equipmentno":"EL325",
            "equipmenttype":"EL",
            "serving":"\nStreet-level entrance (down the block from NE corner of Canal St & Lafayette St) to downtown 6 Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Chambers St",
            "borough":"MN",
            "trainno":"1/2/3",
            "equipmentno":"EL337",
            "equipmenttype":"EL",
            "serving":"Mezzanine and to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Chambers St",
            "borough":"MN",
            "trainno":"J/Z",
            "equipmentno":"EL742",
            "equipmenttype":"EL",
            "serving":"Mezzanine Northbound Platform",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"Chambers St",
            "borough":"MN",
            "trainno":"J/Z",
            "equipmentno":"EL743",
            "equipmenttype":"EL",
            "serving":"Mezzanine Southbound Platform",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"Chambers St",
            "borough":"MN",
            "trainno":"1/2/3",
            "equipmentno":"EL338",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Chambers St",
            "borough":"MN",
            "trainno":"1/2/3",
            "equipmentno":"EL336",
            "equipmenttype":"EL",
            "serving":"\nWest Broadway & Chambers St (NW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Church Av",
            "borough":"BKN",
            "trainno":"F/G",
            "equipmentno":"EL373",
            "equipmenttype":"EL",
            "serving":"\nChurch Ave & McDonald Ave (NW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Church Av",
            "borough":"BKN",
            "trainno":"F/G",
            "equipmentno":"EL375",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Coney Island bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Church Av",
            "borough":"BKN",
            "trainno":"F/G",
            "equipmentno":"EL374",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for Manhattan bound service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Church Av",
            "borough":"BKN",
            "trainno":"2/5",
            "equipmentno":"EL320",
            "equipmenttype":"EL",
            "serving":"\nNostrand Ave & Church Ave (SE corner) to Manhattan bound Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Church Av",
            "borough":"BKN",
            "trainno":"2/5",
            "equipmentno":"EL321",
            "equipmenttype":"EL",
            "serving":"\nNostrand Ave & Church Ave (SW corner) to Flatbush Av Brooklyn College bound Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Clark St",
            "borough":"BKN",
            "trainno":"2/3",
            "equipmentno":"EL310",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine to street-level Arcade at Clark St & Henry St\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Clark St",
            "borough":"BKN",
            "trainno":"2/3",
            "equipmentno":"EL311",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine to street-level Arcade at Clark St & Henry St\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Clark St",
            "borough":"BKN",
            "trainno":"2/3",
            "equipmentno":"EL312",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine to street-level Arcade at Clark St & Henry St\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Coney Island Stillwell Av",
            "borough":"BKN",
            "trainno":"D/F/N/Q",
            "equipmentno":"EL702",
            "equipmenttype":"EL",
            "serving":"\nADA access to the N line Platform in combination with EL701 and a crossover bridge over the tracks\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Coney Island Stillwell Av",
            "borough":"BKN",
            "trainno":"D/F/N/Q",
            "equipmentno":"EL701",
            "equipmenttype":"EL",
            "serving":"\nADA access to the N line Platform in combination with EL702 and a crossover bridge over the tracks\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Cortlandt St",
            "borough":"MN",
            "trainno":"R/W",
            "equipmentno":"EL18X",
            "equipmenttype":"EL",
            "serving":"Church St to Mezzanine for R/W service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Cortlandt St",
            "borough":"MN",
            "trainno":"R/W",
            "equipmentno":"EL22X",
            "equipmenttype":"EL",
            "serving":"Church St. to South Concourse balcony",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Cortlandt St",
            "borough":"MN",
            "trainno":"R/W",
            "equipmentno":"EL14X",
            "equipmenttype":"EL",
            "serving":"\nGreenwich St. to Oculus Balcony with access to R, W train service at Cortlandt St Station\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Cortlandt St",
            "borough":"MN",
            "trainno":"R/W",
            "equipmentno":"EL16X",
            "equipmenttype":"EL",
            "serving":"\nMezzanine of eastern end of World Trade Center concourse to downtown R/W Platform and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Cortlandt St",
            "borough":"MN",
            "trainno":"R/W",
            "equipmentno":"EL726X",
            "equipmenttype":"EL",
            "serving":"\nMezzanine of eastern end of World Trade Center concourse to downtown R/W Platform and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Cortlandt St",
            "borough":"MN",
            "trainno":"R/W",
            "equipmentno":"EL727X",
            "equipmenttype":"EL",
            "serving":"\nMezzanine of eastern end of World Trade Center concourse to uptown R/W Platform and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Cortlandt St",
            "borough":"MN",
            "trainno":"R/W",
            "equipmentno":"EL17X",
            "equipmenttype":"EL",
            "serving":"Oculus Main Level to Mezzanine for R/W service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Cortlandt St",
            "borough":"MN",
            "trainno":"R/W",
            "equipmentno":"ES380X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Court Square",
            "borough":"QNS",
            "trainno":"G/7",
            "equipmentno":"EL447",
            "equipmenttype":"EL",
            "serving":"\n7 train Mezzanine to Manhattan-bound bound 7 Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Court Square",
            "borough":"QNS",
            "trainno":"G/7",
            "equipmentno":"EL445X",
            "equipmenttype":"EL",
            "serving":"G and 7 Mezzanines to Flushing-bound 7 Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Court Square",
            "borough":"QNS",
            "trainno":"G/7",
            "equipmentno":"EL446",
            "equipmenttype":"EL",
            "serving":"\nJackson Ave & 23 St (NE corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Court Square",
            "borough":"QNS",
            "trainno":"G/7",
            "equipmentno":"ES461X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Court Square",
            "borough":"QNS",
            "trainno":"G/7",
            "equipmentno":"ES462X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Court Square",
            "borough":"QNS",
            "trainno":"G/7",
            "equipmentno":"ES265X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine passageway to E/G/M",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Court Square",
            "borough":"QNS",
            "trainno":"G/7",
            "equipmentno":"ES266X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine passageway to E/G/M",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Court Square - 23 St",
            "borough":"QNS",
            "trainno":"E/M",
            "equipmentno":"PW401",
            "equipmenttype":"PW",
            "serving":"Passageway transfer",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"Court Square - 23 St",
            "borough":"QNS",
            "trainno":"E/M",
            "equipmentno":"PW402",
            "equipmenttype":"PW",
            "serving":"Passageway transfer",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"Court St",
            "borough":"BKN",
            "trainno":"R",
            "equipmentno":"EL308",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine above R line to Upper Mezzanine (below Clinton St & Montague St)\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Court St",
            "borough":"BKN",
            "trainno":"R",
            "equipmentno":"EL309",
            "equipmenttype":"EL",
            "serving":"\nLower Mezzanine above R line to Upper Mezzanine (below Clinton St & Montague St)\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Court St",
            "borough":"BKN",
            "trainno":"R",
            "equipmentno":"ES305",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Court St",
            "borough":"BKN",
            "trainno":"R",
            "equipmentno":"ES306",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Crown Hts - Utica Av",
            "borough":"BKN",
            "trainno":"3/4",
            "equipmentno":"EL323",
            "equipmenttype":"EL",
            "serving":"\nMezzanine (of eastern entrance near Utica Ave) to Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Crown Hts - Utica Av",
            "borough":"BKN",
            "trainno":"3/4",
            "equipmentno":"EL322",
            "equipmenttype":"EL",
            "serving":"\nUtica Ave & Eastern Pkwy to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Dekalb Av",
            "borough":"BKN",
            "trainno":"B/Q/R",
            "equipmentno":"EL370",
            "equipmenttype":"EL",
            "serving":"\nDekalb Ave & Flatbush Ave (SW corner) and Mezzanine to reach service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Dekalb Av",
            "borough":"BKN",
            "trainno":"B/Q/R",
            "equipmentno":"EL372",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Brighton Beach, Coney Island, Bay Ridge bound Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Dekalb Av",
            "borough":"BKN",
            "trainno":"B/Q/R",
            "equipmentno":"EL371",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Manhattan bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Dekalb Av",
            "borough":"BKN",
            "trainno":"B/Q/R",
            "equipmentno":"ES309",
            "equipmenttype":"ES",
            "serving":"Northbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Dekalb Av",
            "borough":"BKN",
            "trainno":"B/Q/R",
            "equipmentno":"ES308",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Delancey St Essex St",
            "borough":"MN",
            "trainno":"F/J/M/Z",
            "equipmentno":"ES327",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Delancey St Essex St",
            "borough":"MN",
            "trainno":"F/J/M/Z",
            "equipmentno":"ES328",
            "equipmenttype":"ES",
            "serving":"Northbound Platform to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Dyckman St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL178",
            "equipmenttype":"EL",
            "serving":"Nagle Ave & Dyckman St to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"East 180 St",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL160",
            "equipmenttype":"EL",
            "serving":"Morris Park Ave & E 180 St to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"East 180 St",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL159",
            "equipmenttype":"EL",
            "serving":"Morris Park Ave & E 180 St to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"East Broadway",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"ES329",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Euclid Av",
            "borough":"BKN",
            "trainno":"A/C",
            "equipmentno":"EL341",
            "equipmenttype":"EL",
            "serving":"\nEuclid Ave & Pitkin Ave (NE corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Euclid Av",
            "borough":"BKN",
            "trainno":"A/C",
            "equipmentno":"EL343",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Euclid Av",
            "borough":"BKN",
            "trainno":"A/C",
            "equipmentno":"EL342",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Far Rockaway - Mott Av",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"EL498",
            "equipmenttype":"EL",
            "serving":"Beach 22nd & Mott Ave to Platform for all service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Far Rockaway - Mott Av",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"EL497",
            "equipmenttype":"EL",
            "serving":"Beach 22nd & Mott Ave to Platform for all service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Flatbush Av Brooklyn College",
            "borough":"BKN",
            "trainno":"2/5",
            "equipmentno":"EL319",
            "equipmenttype":"EL",
            "serving":"\nNostrand Ave & Flatbush Ave (SE corner) to Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Flushing Av",
            "borough":"BKN",
            "trainno":"J/M",
            "equipmentno":"EL393",
            "equipmenttype":"EL",
            "serving":"\nFlushing Ave & Broadway (SE corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Flushing Av",
            "borough":"BKN",
            "trainno":"J/M",
            "equipmentno":"EL395",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Jamaica Center bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Flushing Av",
            "borough":"BKN",
            "trainno":"J/M",
            "equipmentno":"EL394",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Manhattan bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Flushing Main St",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"EL414",
            "equipmenttype":"EL",
            "serving":"\nEntrance east of Main St & Roosevelt Ave to Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Flushing Main St",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"ES457",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Flushing Main St",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"ES456",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Flushing Main St",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"ES455",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fordham Rd",
            "borough":"BX",
            "trainno":"4",
            "equipmentno":"EL186",
            "equipmenttype":"EL",
            "serving":"\nJerome Ave & Fordham Rd (SE corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Fordham Rd",
            "borough":"BX",
            "trainno":"4",
            "equipmentno":"EL188",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Fordham Rd",
            "borough":"BX",
            "trainno":"4",
            "equipmentno":"EL187",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Forest Hills - 71 Av",
            "borough":"QNS",
            "trainno":"E/F/R/M/LIRR",
            "equipmentno":"EL438",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Jamaica bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Forest Hills - 71 Av",
            "borough":"QNS",
            "trainno":"E/F/R/M/LIRR",
            "equipmentno":"EL439",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Manhattan bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Forest Hills - 71 Av",
            "borough":"QNS",
            "trainno":"E/F/R/M/LIRR",
            "equipmentno":"EL437",
            "equipmenttype":"EL",
            "serving":"\nSouth side of Queens Blvd (between 70 Rd & 71 Ave) for Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Franklin Av",
            "borough":"BKN",
            "trainno":"C/S",
            "equipmentno":"EL340",
            "equipmenttype":"EL",
            "serving":"\nFulton St & Franklin Ave (NW corner) to footbridge for uptown C service and Shuttle and to downtown C Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Franklin Av",
            "borough":"BKN",
            "trainno":"C/S",
            "equipmentno":"EL339",
            "equipmenttype":"EL",
            "serving":"\nFulton St & Franklin Ave (SW corner) to transfer to Shuttle and for footbridge to reach downtown C service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Franklin Av",
            "borough":"BKN",
            "trainno":"C/S",
            "equipmentno":"ES352",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"J/Z",
            "equipmentno":"ES377X",
            "equipmenttype":"ES",
            "serving":"33 Maiden Lane to passageway",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"J/Z",
            "equipmentno":"ES376X",
            "equipmenttype":"ES",
            "serving":"33 Maiden Lane to passageway",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"ES365X",
            "equipmenttype":"ES",
            "serving":"Corbin building",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"ES366X",
            "equipmenttype":"ES",
            "serving":"Corbin building",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"EL728X",
            "equipmenttype":"EL",
            "serving":"\nDey St & Broadway (SW corner) to downtown 4/5 Platform and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"EL718X",
            "equipmenttype":"EL",
            "serving":"\nEntrance in Transit Center building (near Broadway & John St) to uptown 4/5 Platform and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"EL717X",
            "equipmenttype":"EL",
            "serving":"\nEntrance in Transit Center building (near Broadway & John St) to uptown 4/5 Platform and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"2/3",
            "equipmentno":"EL723",
            "equipmenttype":"EL",
            "serving":"\nFulton St & William St (SW corner) to Mezzanine for service in both directions on 2/3, A/C and all lines\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"ES364",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Southbound Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"ES367",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"ES368",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"EL719",
            "equipmenttype":"EL",
            "serving":"\nMezzanine (below Nassau St at level of downtown J/Z) to A/C Platform for service in both directions and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"EL721",
            "equipmenttype":"EL",
            "serving":"\nMezzanine and A/C Platforms and downtown J/Z service and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"2/3",
            "equipmentno":"EL732",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to 2/3 Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"EL729X",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to downntown 4/5 Platform and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"4/5",
            "equipmentno":"EL716",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platforms for uptown 4/5 and J/Z service and access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"EL720",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to uptown J/Z Platform to A/C Platform access to rest of complex\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"EL733X",
            "equipmenttype":"EL",
            "serving":"\nStreet-level of Transit Center to Upper retail floors\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"ES360X",
            "equipmenttype":"ES",
            "serving":"Transit Center",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"ES362X",
            "equipmenttype":"ES",
            "serving":"Transit Center",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"ES361X",
            "equipmenttype":"ES",
            "serving":"Transit Center",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"ES363X",
            "equipmenttype":"ES",
            "serving":"Transit Center",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"A/C/J/Z/2/3/4/5",
            "equipmentno":"ES383X",
            "equipmenttype":"ES",
            "serving":"Transit Center",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Fulton St",
            "borough":"MN",
            "trainno":"J/Z",
            "equipmentno":"EL722",
            "equipmenttype":"EL",
            "serving":"Upper Mezzanine to Street",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Gun Hill Rd",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL183",
            "equipmenttype":"EL",
            "serving":"Gun Hill Rd to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Gun Hill Rd",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL182",
            "equipmenttype":"EL",
            "serving":"Gun Hill Rd to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Gun Hill Rd",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"ES105",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Gun Hill Rd",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"ES104",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"High St",
            "borough":"BKN",
            "trainno":"A/C",
            "equipmentno":"ES323",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"High St",
            "borough":"BKN",
            "trainno":"A/C",
            "equipmentno":"ES324",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"High St",
            "borough":"BKN",
            "trainno":"A/C",
            "equipmentno":"ES321",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"High St",
            "borough":"BKN",
            "trainno":"A/C",
            "equipmentno":"ES350",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"High St",
            "borough":"BKN",
            "trainno":"A/C",
            "equipmentno":"ES322",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Howard Beach",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"EL491X",
            "equipmenttype":"EL",
            "serving":"\nColman Square entrance to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Howard Beach",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"EL490X",
            "equipmenttype":"EL",
            "serving":"\nColman Square entrance to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Howard Beach",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"EL495X",
            "equipmenttype":"EL",
            "serving":"Mezzanine and Platform for northbound service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Howard Beach",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"EL494X",
            "equipmenttype":"EL",
            "serving":"Mezzanine and Platform for northbound service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Howard Beach",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"EL493X",
            "equipmenttype":"EL",
            "serving":"Mezzanine and Platform for southbound service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Howard Beach",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"ES498X",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Air Train",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Howard Beach",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"ES497X",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Air Train",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Howard Beach",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"ES499X",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Air Train",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Howard Beach",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"ES496X",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Center Island Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Howard Beach",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"EL492X",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Far Rockaway bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Hoyt Schermerhorn",
            "borough":"BKN",
            "trainno":"A/C/G",
            "equipmentno":"EL747X",
            "equipmenttype":"EL",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Hunts Point",
            "borough":"BX",
            "trainno":"6",
            "equipmentno":"EL197",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for downtown service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Hunts Point",
            "borough":"BX",
            "trainno":"6",
            "equipmentno":"EL196",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Hunts Point",
            "borough":"BX",
            "trainno":"6",
            "equipmentno":"EL195",
            "equipmenttype":"EL",
            "serving":"\nStation entrance on the Hunts Pt Ave side of traffic Island to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Intervale Av",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"ES108",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jackson Hts - Roosevelt Av",
            "borough":"QNS",
            "trainno":"E/F/M/R/7",
            "equipmentno":"ES449",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jackson Hts - Roosevelt Av",
            "borough":"QNS",
            "trainno":"E/F/M/R/7",
            "equipmentno":"ES453",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jackson Hts - Roosevelt Av",
            "borough":"QNS",
            "trainno":"E/F/M/R/7",
            "equipmentno":"ES452",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jackson Hts - Roosevelt Av",
            "borough":"QNS",
            "trainno":"E/F/M/R/7",
            "equipmentno":"ES451",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jackson Hts - Roosevelt Av",
            "borough":"QNS",
            "trainno":"E/F/M/R/7",
            "equipmentno":"ES450",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jackson Hts - Roosevelt Av",
            "borough":"QNS",
            "trainno":"E/F/M/R/7",
            "equipmentno":"EL422",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for Forest Hills and Jamaica bound E/F/M/R service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Jackson Hts - Roosevelt Av",
            "borough":"QNS",
            "trainno":"E/F/M/R/7",
            "equipmentno":"EL421",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for Manhattan bound E/F/M/R service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Jackson Hts - Roosevelt Av",
            "borough":"QNS",
            "trainno":"E/F/M/R/7",
            "equipmentno":"EL420",
            "equipmenttype":"EL",
            "serving":"\nRoosevelt Ave & 74 St (SE corner) to Mezzanine below 7 line (one level up), Platform of Flushing Main St bound 7 (two levels up) or Mezzanine of E/F/M/R (one level down) for service in both directions on both lines\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica - Van Wyck",
            "borough":"QNS",
            "trainno":"E",
            "equipmentno":"EL409",
            "equipmenttype":"EL",
            "serving":"\n89 Ave & Van Wyck Expwy (SW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica - Van Wyck",
            "borough":"QNS",
            "trainno":"E",
            "equipmentno":"ES429",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica - Van Wyck",
            "borough":"QNS",
            "trainno":"E",
            "equipmentno":"ES428",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica - Van Wyck",
            "borough":"QNS",
            "trainno":"E",
            "equipmentno":"EL408",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica - Van Wyck",
            "borough":"QNS",
            "trainno":"E",
            "equipmentno":"ES427",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica - Van Wyck",
            "borough":"QNS",
            "trainno":"E",
            "equipmentno":"ES431",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica - Van Wyck",
            "borough":"QNS",
            "trainno":"E",
            "equipmentno":"ES430",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica Center Parsons/Archer",
            "borough":"QNS",
            "trainno":"E/J/Z",
            "equipmentno":"EL412",
            "equipmenttype":"EL",
            "serving":"\nArcher Ave & Parsons Blvd (SW corner) to Mezzanine for service in both directions on both lines\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica Center Parsons/Archer",
            "borough":"QNS",
            "trainno":"E/J/Z",
            "equipmentno":"ES445",
            "equipmenttype":"ES",
            "serving":"Center Island Upper Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica Center Parsons/Archer",
            "borough":"QNS",
            "trainno":"E/J/Z",
            "equipmentno":"ES446",
            "equipmenttype":"ES",
            "serving":"Center Island Upper Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica Center Parsons/Archer",
            "borough":"QNS",
            "trainno":"E/J/Z",
            "equipmentno":"ES443",
            "equipmenttype":"ES",
            "serving":"Center Island Upper Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica Center Parsons/Archer",
            "borough":"QNS",
            "trainno":"E/J/Z",
            "equipmentno":"ES444",
            "equipmenttype":"ES",
            "serving":"Center Island Upper Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica Center Parsons/Archer",
            "borough":"QNS",
            "trainno":"E/J/Z",
            "equipmentno":"ES441",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica Center Parsons/Archer",
            "borough":"QNS",
            "trainno":"E/J/Z",
            "equipmentno":"EL413",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for service on both lines",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica Center Parsons/Archer",
            "borough":"QNS",
            "trainno":"E/J/Z",
            "equipmentno":"ES439",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica Center Parsons/Archer",
            "borough":"QNS",
            "trainno":"E/J/Z",
            "equipmentno":"ES438",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica Center Parsons/Archer",
            "borough":"QNS",
            "trainno":"E/J/Z",
            "equipmentno":"ES440",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica Center Parsons/Archer",
            "borough":"QNS",
            "trainno":"E/J/Z",
            "equipmentno":"ES442",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jamaica Center Parsons/Archer",
            "borough":"QNS",
            "trainno":"E/J/Z",
            "equipmentno":"ES447",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jay St - MetroTech",
            "borough":"BKN",
            "trainno":"A/C/F/R",
            "equipmentno":"EL706",
            "equipmenttype":"EL",
            "serving":"\nJay St & Willoughby St (NW corner) to Mezzanine for service in both directions on both lines\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Jay St - MetroTech",
            "borough":"BKN",
            "trainno":"A/C/F/R",
            "equipmentno":"ES356",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jay St - MetroTech",
            "borough":"BKN",
            "trainno":"A/C/F/R",
            "equipmentno":"EL327X",
            "equipmenttype":"EL",
            "serving":"\nMezzanine above R line to SE corner of Bridge St & Willoughby St\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jay St - MetroTech",
            "borough":"BKN",
            "trainno":"A/C/F/R",
            "equipmentno":"ES357",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jay St - MetroTech",
            "borough":"BKN",
            "trainno":"A/C/F/R",
            "equipmentno":"EL708",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for Coney Island-bound F and Queens-bound A/C service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Jay St - MetroTech",
            "borough":"BKN",
            "trainno":"A/C/F/R",
            "equipmentno":"EL707",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for Manhattan-bound A/C/F service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Jay St - MetroTech",
            "borough":"BKN",
            "trainno":"A/C/F/R",
            "equipmentno":"EL709",
            "equipmenttype":"EL",
            "serving":"Mezzanine to R Platform service in both directions",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Jay St - MetroTech",
            "borough":"BKN",
            "trainno":"A/C/F/R",
            "equipmentno":"ES320",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street (north) Myrtle Ave",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"Jay St - MetroTech",
            "borough":"BKN",
            "trainno":"A/C/F/R",
            "equipmentno":"ES319",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street (north) Myrtle Ave",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"Jay St - MetroTech",
            "borough":"BKN",
            "trainno":"A/C/F/R",
            "equipmentno":"ES317",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street (south) Willoughby St",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jay St - MetroTech",
            "borough":"BKN",
            "trainno":"A/C/F/R",
            "equipmentno":"ES318",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street (south) Willoughby St",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Jay St - MetroTech",
            "borough":"BKN",
            "trainno":"A/C/F/R",
            "equipmentno":"ES307",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"Junction Blvd",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"EL427",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Flushing bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Junction Blvd",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"EL426",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Manhattan bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Junction Blvd",
            "borough":"QNS",
            "trainno":"7",
            "equipmentno":"EL425",
            "equipmenttype":"EL",
            "serving":"\nRoosevelt Ave & Junction Blvd (NE corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Kew Gardens / Union Tpk",
            "borough":"QNS",
            "trainno":"E/F",
            "equipmentno":"EL434",
            "equipmenttype":"EL",
            "serving":"\nKew Gardens Rd & Union Tpke (SW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Kew Gardens / Union Tpk",
            "borough":"QNS",
            "trainno":"E/F",
            "equipmentno":"EL435",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Jamaica bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Kew Gardens / Union Tpk",
            "borough":"QNS",
            "trainno":"E/F",
            "equipmentno":"EL436",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Manhattan bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Kings Highway",
            "borough":"BKN",
            "trainno":"B/Q",
            "equipmentno":"EL761",
            "equipmenttype":"EL",
            "serving":"\nSouth side of Kings Hwy (west of 16 St) to Brighton Beach/Coney Island bound Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Kings Highway",
            "borough":"BKN",
            "trainno":"B/Q",
            "equipmentno":"EL760",
            "equipmenttype":"EL",
            "serving":"\nSouth side of Kings Hwy (west of 16 St) to Manhattan bound Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Kingsbridge Road",
            "borough":"BX",
            "trainno":"D/B",
            "equipmentno":"EL189",
            "equipmenttype":"EL",
            "serving":"\nKingsbridge Rd & Grand Concourse (SE corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Kingsbridge Road",
            "borough":"BX",
            "trainno":"D/B",
            "equipmentno":"EL191",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Kingsbridge Road",
            "borough":"BX",
            "trainno":"D/B",
            "equipmentno":"EL190",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"EL203X",
            "equipmenttype":"EL",
            "serving":"\n53 St & Lexington Ave (SE corner) to Mezzanine for service in both directions on both lines\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES269",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES244",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES243",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES246",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine (3rd ave)",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES245",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine (3rd ave)",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"EL245",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to E/M Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES253X",
            "equipmenttype":"ES",
            "serving":"Mezzanine to underpass 6 train downtown",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES254X",
            "equipmenttype":"ES",
            "serving":"Passageway Mezzanine to Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES600X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine to E/M",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 53 St",
            "borough":"MN",
            "trainno":"E/M",
            "equipmentno":"ES245X",
            "equipmenttype":"ES",
            "serving":"Three landings",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"Lexington Av / 59 St",
            "borough":"MN",
            "trainno":"N/R/W",
            "equipmentno":"ES249",
            "equipmenttype":"ES",
            "serving":"\nCenter Island Platform to Mezzanine (60st / 3rd ave)\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 59 St",
            "borough":"MN",
            "trainno":"N/R/W",
            "equipmentno":"ES248",
            "equipmenttype":"ES",
            "serving":"\nCenter Island Platform to Mezzanine (60st / 3rd ave)\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 59 St",
            "borough":"MN",
            "trainno":"N/R/W",
            "equipmentno":"ES215",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Southbound Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"EL444",
            "equipmenttype":"EL",
            "serving":"\n3rd Ave & 63 St (NW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"EL401",
            "equipmenttype":"EL",
            "serving":"\nLexington Ave & 63 St (NW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"EL402",
            "equipmenttype":"EL",
            "serving":"\nLexington Ave entrance and F/Q Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"ES408",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Northbound Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"ES407",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Northbound Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"ES409",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Southbound Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"ES410",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Southbound Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"EL443",
            "equipmenttype":"EL",
            "serving":"\nMezzanine of 3rd Ave entrance to F/Q Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"EL442",
            "equipmenttype":"EL",
            "serving":"\nMezzanine of 3rd Ave entrance to F/Q Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"EL441",
            "equipmenttype":"EL",
            "serving":"\nMezzanine of 3rd Ave entrance to F/Q Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"EL440",
            "equipmenttype":"EL",
            "serving":"\nMezzanine of 3rd Ave entrance to F/Q Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"ES458",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"ES459",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"ES405",
            "equipmenttype":"ES",
            "serving":"Middle Mezzanine to Lower Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"ES406",
            "equipmenttype":"ES",
            "serving":"Middle Mezzanine to Lower Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"ES402",
            "equipmenttype":"ES",
            "serving":"Street to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"ES401",
            "equipmenttype":"ES",
            "serving":"Street to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"ES403",
            "equipmenttype":"ES",
            "serving":"Upper Mezzanine to Middle Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Lexington Av / 63 St",
            "borough":"MN",
            "trainno":"F/Q",
            "equipmentno":"ES404",
            "equipmenttype":"ES",
            "serving":"Upper Mezzanine to Middle Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Marcy Av",
            "borough":"BKN",
            "trainno":"J/M/Z",
            "equipmentno":"EL391",
            "equipmenttype":"EL",
            "serving":"\nMarcy Ave & Broadway (NW corner) to Jamaica Center bound Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Marcy Av",
            "borough":"BKN",
            "trainno":"J/M/Z",
            "equipmentno":"EL392",
            "equipmenttype":"EL",
            "serving":"\nMarcy Ave & Broadway (SW corner) to Manhattan bound Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Myrtle Av / Wyckoff Av",
            "borough":"BKN",
            "trainno":"L/M",
            "equipmentno":"EL396",
            "equipmenttype":"EL",
            "serving":"\nGates Ave & Wyckoff Ave (SE corner) to Mezzanine for service in both directions on all lines\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Myrtle Av / Wyckoff Av",
            "borough":"BKN",
            "trainno":"L/M",
            "equipmentno":"ES333",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Myrtle Av / Wyckoff Av",
            "borough":"BKN",
            "trainno":"L/M",
            "equipmentno":"ES332",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Myrtle Av / Wyckoff Av",
            "borough":"BKN",
            "trainno":"L/M",
            "equipmentno":"EL397",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to L Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Myrtle Av / Wyckoff Av",
            "borough":"BKN",
            "trainno":"L/M",
            "equipmentno":"EL398",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to M Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"New Utrecht",
            "borough":"BKN",
            "trainno":"D/N",
            "equipmentno":"EL740",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Northbound D Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"New Utrecht",
            "borough":"BKN",
            "trainno":"D/N",
            "equipmentno":"EL741",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Southbound D Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"New Utrecht",
            "borough":"BKN",
            "trainno":"D/N",
            "equipmentno":"EL738",
            "equipmenttype":"EL",
            "serving":"Street to Northbound N Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"New Utrecht",
            "borough":"BKN",
            "trainno":"D/N",
            "equipmentno":"EL739",
            "equipmenttype":"EL",
            "serving":"\nStreet to Southbound N Platform and Mezzanine to D Train\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Ozone Park / Lefferts Blvd",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"EL462",
            "equipmenttype":"EL",
            "serving":"\nLefferts Blvd & Liberty Ave to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Ozone Park / Lefferts Blvd",
            "borough":"QNS",
            "trainno":"A",
            "equipmentno":"EL463",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Park Place",
            "borough":"MN",
            "trainno":"2/3",
            "equipmentno":"ES302",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Park Place",
            "borough":"MN",
            "trainno":"2/3",
            "equipmentno":"ES301",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Parkchester",
            "borough":"BX",
            "trainno":"6",
            "equipmentno":"ES111",
            "equipmenttype":"ES",
            "serving":"Street to Center Island Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Pelham Bay Park",
            "borough":"BX",
            "trainno":"6",
            "equipmentno":"EL121",
            "equipmenttype":"EL",
            "serving":"\nAmendola Plaza entrance (adjacent to Bruckner Expwy) to Mezzanine for Manhattan bound service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Pelham Bay Park",
            "borough":"BX",
            "trainno":"6",
            "equipmentno":"ES121",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Pelham Bay Park",
            "borough":"BX",
            "trainno":"6",
            "equipmentno":"EL122",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for Manhattan bound service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Pelham Bay Park",
            "borough":"BX",
            "trainno":"6",
            "equipmentno":"ES120",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Pelham Pkwy",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL137",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform for Manhattan bound service",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Pelham Pkwy",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL138",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for Wakefield 241 St bound service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Pelham Pkwy",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"ES123",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Southbound Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Pelham Pkwy",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"ES122",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Pelham Pkwy",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL136",
            "equipmenttype":"EL",
            "serving":"\nWhite Plains Rd & Pelham Pkwy South (SW corner) to Mezzanine to reach service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"President St-Medgar Evers College",
            "borough":"BKN",
            "trainno":"2/5",
            "equipmentno":"ES304",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Prospect Park",
            "borough":"BKN",
            "trainno":"B/Q/S",
            "equipmentno":"EL383",
            "equipmenttype":"EL",
            "serving":"\nLincoln Rd & Ocean Ave (NE corner) to Coney Island, Brighton Beach bound B/Q Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Prospect Park",
            "borough":"BKN",
            "trainno":"B/Q/S",
            "equipmentno":"EL382",
            "equipmenttype":"EL",
            "serving":"\nLincoln Rd & Ocean Ave (NE corner) to Manhattan bound B/Q Platform and Franklin Shuttle\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Queens Plaza",
            "borough":"QNS",
            "trainno":"E/R/M",
            "equipmentno":"EL430",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Jamaica, Forest Hills bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Queens Plaza",
            "borough":"QNS",
            "trainno":"E/R/M",
            "equipmentno":"EL429",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Manhattan bound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Queens Plaza",
            "borough":"QNS",
            "trainno":"E/R/M",
            "equipmentno":"EL428",
            "equipmenttype":"EL",
            "serving":"\nQueens Plaza & Jackson Ave to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Roosevelt Island",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"ES413",
            "equipmenttype":"ES",
            "serving":"Center Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Roosevelt Island",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"ES412",
            "equipmenttype":"ES",
            "serving":"Center Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Roosevelt Island",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"ES411",
            "equipmenttype":"ES",
            "serving":"Center Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Roosevelt Island",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"ES415",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Center Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Roosevelt Island",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"ES414",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Center Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Roosevelt Island",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"ES416",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Center Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Roosevelt Island",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"ES417",
            "equipmenttype":"ES",
            "serving":"Northbound Platform to Lower Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Roosevelt Island",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"ES419",
            "equipmenttype":"ES",
            "serving":"Northbound Platform to Lower Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Roosevelt Island",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"ES420",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Lower Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Roosevelt Island",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"ES418",
            "equipmenttype":"ES",
            "serving":"Southbound Platform to Lower Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Roosevelt Island",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"EL404",
            "equipmenttype":"EL",
            "serving":"\nStreet-level entrance inside entrance on West Rd and Jamaica bound Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Roosevelt Island",
            "borough":"MN",
            "trainno":"F",
            "equipmentno":"EL403",
            "equipmenttype":"EL",
            "serving":"\nWest Rd entrance to Platform for downtown and Brooklyn service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Simpson St",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL128",
            "equipmenttype":"EL",
            "serving":"\nWestchester Ave & Simpson St (NE corner) to Platform for Manhattan bound service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Simpson St",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"EL127",
            "equipmenttype":"EL",
            "serving":"\nWestchester Ave & Simpson St (SW corner) to Wakefield 241 St bound Platform\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Smith - 9 Sts",
            "borough":"BKN",
            "trainno":"F/G",
            "equipmentno":"ES315",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Smith - 9 Sts",
            "borough":"BKN",
            "trainno":"F/G",
            "equipmentno":"ES349",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Smith - 9 Sts",
            "borough":"BKN",
            "trainno":"F/G",
            "equipmentno":"ES316",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Smith - 9 Sts",
            "borough":"BKN",
            "trainno":"F/G",
            "equipmentno":"ES348",
            "equipmenttype":"ES",
            "serving":"Street to Lower Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Smith - 9 Sts",
            "borough":"BKN",
            "trainno":"F/G",
            "equipmentno":"ES314",
            "equipmenttype":"ES",
            "serving":"Street to Lower Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Smith - 9 Sts",
            "borough":"BKN",
            "trainno":"F/G",
            "equipmentno":"ES313",
            "equipmenttype":"ES",
            "serving":"Street to Lower Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"South Ferry",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL731",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"South Ferry",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"ES373",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"South Ferry",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"ES369",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"South Ferry",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"ES375",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"South Ferry",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"ES370",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"South Ferry",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"ES371",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"South Ferry",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"ES372",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"South Ferry",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"ES374",
            "equipmenttype":"ES",
            "serving":"Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"South Ferry",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL730",
            "equipmenttype":"EL",
            "serving":"\nPlaza in front of Staten Island Ferry Terminal (east side) to Mezzanine for uptown service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"ES437",
            "equipmenttype":"ES",
            "serving":"\nCenter Island Lower Platform to Center Island Upper Platform\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"ES436",
            "equipmenttype":"ES",
            "serving":"\nCenter Island Lower Platform to Center Island Upper Platform\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"ES434",
            "equipmenttype":"ES",
            "serving":"Center Island Upper Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"ES435",
            "equipmenttype":"ES",
            "serving":"Center Island Upper Platform to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"EL411",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform for service in both directions on both lines\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"ES464X",
            "equipmenttype":"ES",
            "serving":"Street to LIRR to Air Train",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"ES463X",
            "equipmenttype":"ES",
            "serving":"Street to LIRR to Air Train",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"ES449X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"ES432X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine to E/J/Z",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"ES433X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine to E/J/Z",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"EL450X",
            "equipmenttype":"EL",
            "serving":"\nSutphin Blvd & Archer Ave (SW intersection) to Mezzanine for service in both directions on both lines\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"EL449X",
            "equipmenttype":"EL",
            "serving":"\nSutphin Blvd & Archer Ave (SW intersection) to Mezzanine for service in both directions on both lines\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"EL448X",
            "equipmenttype":"EL",
            "serving":"\nSutphin Blvd & Archer Ave (SW intersection) to Mezzanine for service in both directions on both lines\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Sutphin Blvd - Archer Av - JFK Airport",
            "borough":"QNS",
            "trainno":"E/J/Z/LIRR",
            "equipmentno":"ES448X",
            "equipmenttype":"ES",
            "serving":"Three landings",
            "ADA":"N",
            "isactive":"N"
         },
         { 
            "station":"Times Sq - 42 St",
            "borough":"MN",
            "trainno":"N/Q/R/S/W/1/2/3/7",
            "equipmentno":"EL231X",
            "equipmenttype":"EL",
            "serving":"\n7th Ave & 42 St (SE corner) to Mezzanine for service in both directions on all lines\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Times Sq - 42 St",
            "borough":"MN",
            "trainno":"N/Q/R/S/W/1/2/3/7",
            "equipmentno":"ES216",
            "equipmenttype":"ES",
            "serving":"\nCenter Island Platform to Mezzanine (41 st / 7 ave)\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Times Sq - 42 St",
            "borough":"MN",
            "trainno":"N/Q/R/S/W/1/2/3/7",
            "equipmentno":"ES217",
            "equipmenttype":"ES",
            "serving":"\nCenter Island Platform to Mezzanine (41 st / 7 ave)\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Times Sq - 42 St",
            "borough":"MN",
            "trainno":"N/Q/R/S/W/1/2/3/7",
            "equipmentno":"ES218",
            "equipmenttype":"ES",
            "serving":"Center Island Platform to Mezzanine (41 st / bway)",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Times Sq - 42 St",
            "borough":"MN",
            "trainno":"N/Q/R/S/W/1/2/3/7",
            "equipmentno":"EL229",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown N/Q/R/W Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Times Sq - 42 St",
            "borough":"MN",
            "trainno":"N/Q/R/S/W/1/2/3/7",
            "equipmentno":"EL232",
            "equipmenttype":"EL",
            "serving":"\nMezzanine to Platform to downtown 1/2/3 and 7 service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Times Sq - 42 St",
            "borough":"MN",
            "trainno":"N/Q/R/S/W/1/2/3/7",
            "equipmentno":"EL233",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown 1/2/3 Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Times Sq - 42 St",
            "borough":"MN",
            "trainno":"N/Q/R/S/W/1/2/3/7",
            "equipmentno":"EL230",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown N/Q/R/W Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Times Sq - 42 St",
            "borough":"MN",
            "trainno":"N/Q/R/S/W/1/2/3/7",
            "equipmentno":"ES261X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine all trains",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Times Sq - 42 St",
            "borough":"MN",
            "trainno":"N/Q/R/S/W/1/2/3/7",
            "equipmentno":"ES262X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine all trains",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Times Sq - 42 St",
            "borough":"MN",
            "trainno":"N/Q/R/S/W/1/2/3/7",
            "equipmentno":"ES268X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine all trains",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Times Sq - 42 St",
            "borough":"MN",
            "trainno":"N/Q/R/S/W/1/2/3/7",
            "equipmentno":"ES267X",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine all trains",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Utica Av",
            "borough":"BKN",
            "trainno":"A/C",
            "equipmentno":"EL346",
            "equipmenttype":"EL",
            "serving":"Mezzanine to downtown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Utica Av",
            "borough":"BKN",
            "trainno":"A/C",
            "equipmentno":"EL345",
            "equipmenttype":"EL",
            "serving":"Mezzanine to uptown Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Utica Av",
            "borough":"BKN",
            "trainno":"A/C",
            "equipmentno":"EL344",
            "equipmenttype":"EL",
            "serving":"\nUtica Ave & Fulton St (NW corner) to Mezzanine for service in both directions\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"Wall St",
            "borough":"MN",
            "trainno":"2/3",
            "equipmentno":"ES379X",
            "equipmenttype":"ES",
            "serving":"\n60 Wall St atrium to Mezzanine 2/3 train passageway\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Wall St",
            "borough":"MN",
            "trainno":"2/3",
            "equipmentno":"ES378X",
            "equipmenttype":"ES",
            "serving":"\n60 Wall St atrium to Mezzanine 2/3 train passageway\n",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"West 4 St - Washington Sq",
            "borough":"MN",
            "trainno":"A/B/C/D/E/F/M",
            "equipmentno":"EL334",
            "equipmenttype":"EL",
            "serving":"\nDowntown A/C/E Platform to downtown B/D/F/M Platform and transfer Mezzanine\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"West 4 St - Washington Sq",
            "borough":"MN",
            "trainno":"A/B/C/D/E/F/M",
            "equipmentno":"ES325",
            "equipmenttype":"ES",
            "serving":"Northbound ll Platform to Northbound ul Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"West 4 St - Washington Sq",
            "borough":"MN",
            "trainno":"A/B/C/D/E/F/M",
            "equipmentno":"ES326",
            "equipmenttype":"ES",
            "serving":"Southbound ll Platform to Southbound ul Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"West 4 St - Washington Sq",
            "borough":"MN",
            "trainno":"A/B/C/D/E/F/M",
            "equipmentno":"EL335",
            "equipmenttype":"EL",
            "serving":"\nUptown A/C/E Platform to uptown B/D/F/M Platform and transfer Mezzanine\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"West 4 St - Washington Sq",
            "borough":"MN",
            "trainno":"A/B/C/D/E/F/M",
            "equipmentno":"EL333",
            "equipmenttype":"EL",
            "serving":"\nW 3rd St & 6th Ave (NE corner) to turnstiles for A/C/E and B/D/F/M service\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"West 8 St - NY Aquarium",
            "borough":"BKN",
            "trainno":"F/Q",
            "equipmentno":"ES335",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Northbound Platform",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"West Farms Sq - E Tremont Av",
            "borough":"BX",
            "trainno":"2/5",
            "equipmentno":"ES106",
            "equipmenttype":"ES",
            "serving":"Street to Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Whitehall St - South Ferry",
            "borough":"MN",
            "trainno":"R/W",
            "equipmentno":"ES351",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Whitehall St - South Ferry",
            "borough":"MN",
            "trainno":"R/W",
            "equipmentno":"ES312",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"Whitehall St - South Ferry",
            "borough":"MN",
            "trainno":"R/W",
            "equipmentno":"ES311",
            "equipmenttype":"ES",
            "serving":"Lower Mezzanine to Upper Mezzanine",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"World Trade Center",
            "borough":"MN",
            "trainno":"E",
            "equipmentno":"EL326",
            "equipmenttype":"EL",
            "serving":"\nPark Pl & Church St (SE corner) to ADA access to E line and non-ADA access to 2/3 and A/C\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"World Trade Center",
            "borough":"MN",
            "trainno":"E",
            "equipmentno":"EL23X",
            "equipmenttype":"EL",
            "serving":"\nVesey St. to Oculus Main Level with access to E train service at World Trade Center Station\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"WTC Cortlandt St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL712",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Northbound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"WTC Cortlandt St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL713",
            "equipmenttype":"EL",
            "serving":"Mezzanine to Southbound Platform",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"WTC Cortlandt St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"ES353",
            "equipmenttype":"ES",
            "serving":"Mezzanine to Street",
            "ADA":"N",
            "isactive":"Y"
         },
         { 
            "station":"WTC Cortlandt St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL13X",
            "equipmenttype":"EL",
            "serving":"\nOculus Main Level to PATH Level with access to 1 line service at WTC Cortlandt St Station\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"WTC Cortlandt St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL736",
            "equipmenttype":"EL",
            "serving":"Street to Southbound platform",
            "ADA":"Y",
            "isactive":"N"
         },
         { 
            "station":"WTC Cortlandt St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL12X",
            "equipmenttype":"EL",
            "serving":"\nWest Concourse balcony to PATH Level with access to 1 line at WTC Cortlandt St Station\n",
            "ADA":"Y",
            "isactive":"Y"
         },
         { 
            "station":"WTC Cortlandt St",
            "borough":"MN",
            "trainno":"1",
            "equipmentno":"EL11X",
            "equipmenttype":"EL",
            "serving":"\nWest Concourse balcony to West Concourse with access to 1 line at WTC Cortlandt St Station\n",
            "ADA":"Y",
            "isactive":"Y"
         }
      ]
   }
}