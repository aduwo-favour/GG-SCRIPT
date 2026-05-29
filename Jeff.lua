
--=====================================================
-- Configuration
--=====================================================
on   = [[ON]]
off  = [[OFF]]
hack0 = off




------password database

--========================--
--        HWID SYSTEM     --
--========================--

function getHWID()
    local path = gg.EXT_FILES_DIR
    if path == nil then return "UNKNOWN" end

    local hash = 0
    for i = 1, #path do
        hash = (hash * 31 + string.byte(path, i)) % 2147483647
    end
    return "ID-" .. math.abs(hash)
end

local myID = getHWID()

--========================--
--        DATABASE        --
--========================--


-----Mine
local UsersDB = {
    ["ID-856389514"] = {
        freezewar = "12345",
        freezerareitem = "12345",
        freezeresource = "12345",
        Revnegstorage = "12345",
        negstorage = "12345",
        comrank = "12345",
        Deleteaddress = "12345",
        othertoken = "12345",
        mayoraddress = "12345",
        vupasspro = "12345",
        VupassRew = "12345",
        trainaddress = "12345",
        mayoreditrew = "12345",
        Vurewv2 = "12345",
        Cardautomax = "12345",
        comrankcardrew = "123345",
        vupasspro = "12345"
    },
   
   
       ["ID-1440467717"] = {
        freezewar = "12345",
        freezerareitem = "12345",
        freezeresource = "12345",
        Revnegstorage = "12345",
        negstorage = "12345",
        comrank = "12345",
        Deleteaddress = "12345",
        mayorpass = "12345",
        othertoken = "12345",
        mayoraddress = "12345",
        vupasspro = "12345",
        VupassRew = "12345",
        trainaddress = "12345",
        mayoreditrew = "12345",
        Vurewv2 = "12345",
        Cardautomax = "12345",
        comrankcardrew = "12345"
    },
   
 
 
----- bqgs2

["ID-1605100626"] = {
    freezewar = "X9K2P7",
    freezerareitem = "R4M8Q1",
    freezeresource = "T7V3L9",
    Revnegstorage = "N6C1Z8",
    negstorage = "B5W2F4",
    comrank = "Q8J7D3",
    Deleteaddress = "H1Y9U6",
    mayorpass = "P4E2X7",
    othertoken = "S8N5K1",
    mayoraddress = "L3T9V2",
    vupasspro = "D7R4M8",
    VupassRew = "F2Q6W9",
    trainaddress = "Z5X1C7",
    mayoreditrew = "U8P3H4",
    Vurewv2 = "G9L2N5",
    Cardautomax = "J4B7T1",
    comrankcardrew = "M6S8Y3"
},
 
 
    ------LLYOD
    ["ID-762677862"] = {
    freezewar = "593827461",
    freezerareitem = "184769352",
    freezeresource = "762945183",
    Revnegstorage = "438152976",
    negstorage = "975316824",
    comrank = "216874539",
    Deleteaddress = "847293615",
    mayorpass = "629451738",
    othertoken = "351982764",
    mayoraddress = "794638251",
    vupasspro = "794638495",
    VupassRew = "963275418",
    trainaddress = "247569831",
    mayoreditrew = "815934672",
    Vurewv2 = "470193285",
    Cardautomax = "138642957",
    comrankcardrew = "926857314"
},
    
    
    -----Trevor 1 
    ["ID-1286778401"] = {
    freezewar = "582947163",
    freezerareitem = "947163825",
    freezeresource = "316825749",
    Revnegstorage = "769214538",
    negstorage = "428597316",
    comrank = "853176294",
    Deleteaddress = "194682753",
    mayorpass = "735918462",
    othertoken = "268473915",
    mayoraddress = "981354627",
    vupasspro = "547633383",
    VupassRew = "314897562",
    trainaddress = "672539841",
    mayoreditrew = "829461357",
    Vurewv2 = "156784293",
    Cardautomax = "493218675",
    comrankcardrew = "764931528"
},


-------Trevor 2
["ID-1499131546"] = {
    freezewar = "582947163",
    freezerareitem = "947163825",
    freezeresource = "316825749",
    Revnegstorage = "769214538",
    negstorage = "428597316",
    comrank = "853176294",
    Deleteaddress = "194682753",
    mayorpass = "735918462",
    othertoken = "268473915",
    mayoraddress = "981354627",
    vupasspro = "547633383",
    VupassRew = "314897562",
    trainaddress = "672539841",
    mayoreditrew = "829461357",
    Vurewv2 = "156784293",
    Cardautomax = "493218675",
    comrankcardrew = "764931528"
},
    
    
    
    -----Trevor 3
    ["ID-2136225002"] = {
    freezewar = "582947163",
    freezerareitem = "947163825",
    freezeresource = "316825749",
    Revnegstorage = "769214538",
    negstorage = "428597316",
    comrank = "853176294",
    Deleteaddress = "194682753",
    mayorpass = "735918462",
    othertoken = "268473915",
    mayoraddress = "981354627",
    vupasspro = "547633383",
    VupassRew = "314897562",
    trainaddress = "672539841",
    mayoreditrew = "829461357",
    Vurewv2 = "156784293",
    Cardautomax = "493218675",
    comrankcardrew = "764931528"
},


-----Trevor 4
["ID-1286778401"] = {
    freezewar = "582947163",
    freezerareitem = "947163825",
    freezeresource = "316825749",
    Revnegstorage = "769214538",
    negstorage = "428597316",
    comrank = "853176294",
    Deleteaddress = "194682753",
    mayorpass = "735918462",
    othertoken = "268473915",
    mayoraddress = "981354627",
    vupasspro = "547633383",
    VupassRew = "314897562",
    trainaddress = "672539841",
    mayoreditrew = "829461357",
    Vurewv2 = "156784293",
    Cardautomax = "493218675",
    comrankcardrew = "764931528"
},


----Merlin
    
    ["ID-153329641"] = {
    freezewar = "918273645",
    freezerareitem = "564738291",
    freezeresource = "372615948",
    Revnegstorage = "847362519",
    negstorage = "295847361",
    comrank = "631954872",
    Deleteaddress = "786142953",
    mayorpass = "459283716",
    othertoken = "123948675",
    mayoraddress = "678395214",
    vupasspro = "831119562",
    VupassRew = "942561837",
    trainaddress = "517826394",
    mayoreditrew = "269431758",
    Vurewv2 = "705318426",
    Cardautomax = "386754129",
    comrankcardrew = "112828314"
},
    
    
    
    
    
    -------Robin 2 
    ["ID-745512703"] = {
    freezewar = "918273645",
    freezerareitem = "564738291",
    freezeresource = "372615948",
    Revnegstorage = "847362519",
    negstorage = "295847361",
    comrank = "631954872",
    Deleteaddress = "786142953",
    mayorpass = "459283716",
    othertoken = "123948675",
    mayoraddress = "678395214",
    vupasspro = "834719212",
    VupassRew = "942561837",
    trainaddress = "517826394",
    mayoreditrew = "269431758",
    Vurewv2 = "705318426",
    Cardautomax = "386754129",
    comrankcardrew = "112828314"
},


["ID-714173933"] = {
    freezewar = "918273645",
    freezerareitem = "564738291",
    freezeresource = "372615948",
    Revnegstorage = "847362519",
    negstorage = "295847361",
    comrank = "631954872",
    Deleteaddress = "786142953",
    mayorpass = "459283716",
    othertoken = "123948675",
    mayoraddress = "678395214",
    vupasspro = "834719212",
    VupassRew = "942561837",
    trainaddress = "517826394",
    mayoreditrew = "269431758",
    Vurewv2 = "705318426",
    Cardautomax = "386754129",
    comrankcardrew = "112828314"
},
    
    
    
   ------Customer script 
   ["ID-1470151755"] = {
    freezewar = "829461753",
    freezerareitem = "174938562",
    freezeresource = "563827194",
    Revnegstorage = "918274635",
    negstorage = "742695381",
    comrank = "356918247",
    Deleteaddress = "681543972",
    mayorpass = "295734816",
    othertoken = "837162549",
    mayoraddress = "469285731",
    vupasspro = "154677228",
    VupassRew = "973826415",
    trainaddress = "528341697",
    mayoreditrew = "647193852",
    Vurewv2 = "312957468",
    Cardautomax = "785264913",
    comrankcardrew = "217926370"
},


-------Custormer script 2
["ID-307998930"] = {
    freezewar = "829461753",
    freezerareitem = "174938562",
    freezeresource = "563827194",
    Revnegstorage = "918274635",
    negstorage = "742695381",
    comrank = "356918247",
    Deleteaddress = "681543972",
    mayorpass = "295734816",
    othertoken = "837162549",
    mayoraddress = "469285731",
    vupasspro = "154677228",
    VupassRew = "973826415",
    trainaddress = "528341697",
    mayoreditrew = "647193852",
    Vurewv2 = "312957468",
    Cardautomax = "785264913",
    comrankcardrew = "217926370"
},
    
    -----Robin
    ["ID-952861426"] = {
    freezewar = "918273645",
    freezerareitem = "564738291",
    freezeresource = "372615948",
    Revnegstorage = "847362519",
    negstorage = "295847361",
    comrank = "631954872",
    Deleteaddress = "786142953",
    mayorpass = "459283716",
    othertoken = "123948675",
    mayoraddress = "678395214",
    vupasspro = "834719212",
    VupassRew = "942561837",
    trainaddress = "517826394",
    mayoreditrew = "269431758",
    Vurewv2 = "705318426",
    Cardautomax = "386754129",
    comrankcardrew = "323348660"
},
    
    
    -------Zelda 
["ID-975714904"] = {
    freezewar = "582739461",
    freezerareitem = "914628357",
    freezeresource = "763951284",
    Revnegstorage = "248517639",
    negstorage = "639284751",
    comrank = "875192463",
    Deleteaddress = "391746825",
    mayorpass = "726483915",
    othertoken = "154938672",
    mayoraddress = "489261357",
    vupasspro = "937125846",
    VupassRew = "268749531",
    trainaddress = "845317962",
    mayoreditrew = "592864173",
    Vurewv2 = "713529684",
    Cardautomax = "964281537",
    comrankcardrew = "482739156"
},




["ID-1476746790"] = {
    freezewar = "582739461",
    freezerareitem = "914628357",
    freezeresource = "763951284",
    Revnegstorage = "248517639",
    negstorage = "639284751",
    comrank = "875192463",
    Deleteaddress = "391746825",
    mayorpass = "726483915",
    othertoken = "154938672",
    mayoraddress = "489261357",
    vupasspro = "937125846",
    VupassRew = "268749531",
    trainaddress = "845317962",
    mayoreditrew = "592864173",
    Vurewv2 = "713529684",
    Cardautomax = "964281537",
    comrankcardrew = "482739156"
},

-------Brent K

["ID-492108144"] = {
    freezewar = "731948265",
    freezerareitem = "482617593",
    freezeresource = "965284731",
    Revnegstorage = "284739651",
    negstorage = "617395842",
    comrank = "539826174",
    Deleteaddress = "846271359",
    mayorpass = "392574618",
    othertoken = "758193426",
    mayoraddress = "174628935",
    vupasspro = "628451543",
    VupassRew = "913762584",
    trainaddress = "457289316",
    mayoreditrew = "862934751",
    Vurewv2 = "249673158",
    Cardautomax = "785416293",
    comrankcardrew = "917364825"
},
    
    
    ["ID-1621458778"] = {
    freezewar = "731948265",
    freezerareitem = "482617593",
    freezeresource = "965284731",
    Revnegstorage = "284739651",
    negstorage = "617395842",
    comrank = "539826174",
    Deleteaddress = "846271359",
    mayorpass = "392574618",
    othertoken = "758193426",
    mayoraddress = "174628935",
    vupasspro = "628451543",
    VupassRew = "913762584",
    trainaddress = "457289316",
    mayoreditrew = "862934751",
    Vurewv2 = "249673158",
    Cardautomax = "785416293",
    comrankcardrew = "917364825"
},
    
    
    ------Kiro G
    ["ID-1766346078"] = {
        freezewar = "482917635",
        freezerareitem = "739105284",
        freezeresource = "916437520",
        Revnegstorage = "358294761",
        negstorage = "640823195",
        comrank = "271950864",
        Deleteaddress = "805314972",
        mayorpass = "194726583",
        othertoken = "563820149",
        mayoraddress = "728451936",
        vupasspro = "347167152",
        VupassRew = "907536214",
        trainaddress = "615294807",
        mayoreditrew = "482603719",
        Vurewv2 = "730184965",
        Cardautomax = "256973418",
        comrankcardrew = "228452996"
    },
    
    
------Cedric mike Brent friend 
    ["ID-1105767846"] = {
        freezewar = "918472605",
        freezerareitem = "347905182",
        freezeresource = "682154739",
        Revnegstorage = "504839271",
        negstorage = "769312458",
        comrank = "235847961",
        Deleteaddress = "890164327",
        mayorpass = "471958206",
        othertoken = "653720194",
        mayoraddress = "128439675",
        vupasspro = "907381846",
        VupassRew = "564872130",
        trainaddress = "349618257",
        mayoreditrew = "782035914",
        Vurewv2 = "615409823",
        Cardautomax = "293746580",
        comrankcardrew = "738291640"
    },
    
    ------Cedric 2 
    ["ID-1231246527"] = {
    freezewar = "918472605",
        freezerareitem = "347905182",
        freezeresource = "682154739",
        Revnegstorage = "504839271",
        negstorage = "769312458",
        comrank = "235847961",
        Deleteaddress = "890164327",
        mayorpass = "471958206",
        othertoken = "653720194",
        mayoraddress = "128439675",
        vupasspro = "907381846",
        VupassRew = "564879130",
        trainaddress = "349618257",
        mayoreditrew = "782035914",
        Vurewv2 = "615409823",
        Cardautomax = "293746580",
        comrankcardrew = "738291640"
},


    ------Cedric 3
    ["ID-2131510017"] = {
    freezewar = "918472605",
        freezerareitem = "347905182",
        freezeresource = "682154739",
        Revnegstorage = "504839271",
        negstorage = "769312458",
        comrank = "235847961",
        Deleteaddress = "890164327",
        mayorpass = "471958206",
        othertoken = "653720194",
        mayoraddress = "128439675",
        vupasspro = "907381846",
        VupassRew = "564872130",
        trainaddress = "349618257",
        mayoreditrew = "782035914",
        Vurewv2 = "615409823",
        Cardautomax = "293746580",
        comrankcardrew = "738291640"
},

    
    ------Jamesrush
    ["ID-467454156"] = {
        freezewar = "483729516",
        freezerareitem = "920174638",
        freezeresource = "756391204",
        Revnegstorage = "138604972",
        negstorage = "867205341",
        comrank = "594018763",
        Deleteaddress = "271836495",
        mayorpass = "649720158",
        othertoken = "305918472",
        mayoraddress = "782463019",
        vupasspro = "914372305",
        VupassRew = "268509741",
        trainaddress = "735194826",
        Cardautomax = "785416293",
        mayoreditrew = "480263917",
        comrankcardrew = "JJJJJJJJ",
        Vurewv2 = "284910738"
        
    },
    -----German Robin bggqs
    ["ID-1564455346"] = {
    freezewar = "942718635",
    freezerareitem = "317596284",
    freezeresource = "865239471",
    Revnegstorage = "284675193",
    negstorage = "739184526",
    comrank = "156843972",
    Deleteaddress = "693527418",
    mayorpass = "528971364",
    othertoken = "874362915",
    mayoraddress = "241958637",
    vupasspro = "754613842",
    VupassRew = "936482751",
    trainaddress = "482719563",
    mayoreditrew = "617235894",
    Vurewv2 = "193874625",
    Cardautomax = "845126379",
    comrankcardrew = "845347279"
},

    ["ID-555666777"] = {
        Deleteaddress = "88221",
        freezewar = "44455",
        freezerareitem = "53206",
        freezeresource = "53613",
        Revnegstorage = "47734",
        negstorage = "21367"
    }

}

--========================--
--     DEVICE CHECK       --
--========================--

if not UsersDB[myID] then
    gg.copyText(myID)
    gg.alert("❌ ACCESS DENIED\n\nYour ID:\n" .. myID ..
             "\n\nID copied. Send to developer to update on server.")
    os.exit()
end

gg.toast("✅ Device Authorized")


function CheckFeature(featureName, functionToRun)

    local correctPassword = UsersDB[myID][featureName]

    if not correctPassword then
        gg.alert("❌ Feature not assigned to you.")
        start()
    end

    -- Unique file per feature
local file = ".pass/" .. featureName .. ".dat"
local fullPath = gg.EXT_STORAGE .. "/" .. file

local savedFile = io.open(fullPath, "r")

if not savedFile then

    local input = gg.prompt(
        {"Enter password for "..featureName..":"},
        {""},
        {"text"}
    )

    if input == nil then start() end

    if input[1] == correctPassword then
        
        -- Force create folder using GG
        gg.saveList(fullPath, gg.LOAD_APPEND)

        local writeFile = io.open(fullPath, "w")
        if writeFile then
            writeFile:write(correctPassword)
            writeFile:close()
        end

        gg.toast("✅ Password Saved")
        functionToRun()

    else
        gg.alert("❌ Wrong Password")
        start()
    end

else
    local content = savedFile:read("*a")
    savedFile:close()

    if content == correctPassword then
        gg.toast("✅ Welcome Back")
        functionToRun()
    else
        os.remove(fullPath)
        gg.alert("❌ Saved Password Invalid")
        start()
      end
    end
end




gg.setVisible(false)
-- =========================
-- SCRIPT CONTINUES BELOW
-- =========================

local expected_version = "1.77.2.13454363" -- Change this if needed

local function getGameVersion()
    local version_info = gg.getTargetInfo()
    if version_info and version_info.versionName then
        return version_info.versionName
    end
    return "Unknown"
end

local current_version = getGameVersion()

if current_version ~= expected_version then
    local choice = gg.choice(
        {"Work Anyway", "Quit Script"}, 
        nil,
        "Incorrect game version!\n\nExpected: " 
        .. expected_version .. "\nFound: " .. current_version
    )

    gg.copyText(current_version)

    if choice == 2 then
        print("Version 1.77.2.13454363\nTargetBuild unknown\nAutor Telegram: @Jjamesrush\nLast Script Update: 31 April 2026")
        gg.setVisible(true)
        os.exit()
    end
end



-- ==============================
-- VU AUTO SEASON (SIMPLE & FINAL)
-- ==============================

local seasonFile = "/sdcard/.vukey66"
local endFile    = "/sdcard/.vukey66_end"
local PERIOD     = 14 * 86400 -- 14 days

-- ---------- File helpers ----------
local function readFile(p)
    local f = io.open(p, "r")
    if not f then return nil end
    local d = f:read("*a")
    f:close()
    return tonumber(d)
end

local function writeFile(p, v)
    local f = io.open(p, "w")
    f:write(tostring(v))
    f:close()
end

-- ---------- One-time setup ----------
if not readFile(seasonFile) or not readFile(endFile) then
    local V1V = gg.prompt(
        {
            "Input CURRENT VU season",
            "Days until next update",
            "Hours until next update"
        },
        {
            "149",
            "10",
            "12"
        },
        {
            "number",
            "number",
            "number"
        }
    )

    if not V1V then
        gg.alert("Setup cancelled")
        return
    end

    local season = tonumber(V1V[1])
    local days   = tonumber(V1V[2]) or 0
    local hours  = tonumber(V1V[3]) or 0

    local seconds = (days * 86400) + (hours * 3600)
    if seconds <= 0 then
        gg.alert("Invalid time")
        return
    end

    local seasonEnd = os.time() + seconds

    writeFile(seasonFile, season)
    writeFile(endFile, seasonEnd)

    gg.toast("VU season saved ✔")
end

-- ---------- Auto update ----------
local season    = readFile(seasonFile)
local seasonEnd = readFile(endFile)
local now       = os.time()

if season and seasonEnd and now >= seasonEnd then
    local inc = math.floor((now - seasonEnd) / PERIOD) + 1
    season = season + inc
    seasonEnd = seasonEnd + (inc * PERIOD)

    writeFile(seasonFile, season)
    writeFile(endFile, seasonEnd)
end

-- ---------- FINAL VALUE ----------
local vuVal = season

-- ---------- USE IT ----------
if vuVal then
    gg.refineNumber(vuVal, 4)
else
    gg.alert("Error: VU season not found")
end

--=====================================================
-- Error Messages
--=====================================================
Firsterror     = "Error root pointer not found \nError 001"
seconderror    = "Error root pointer not found \nError 002"
thirderror     = "Error root pointer not found \nError 003"
fourtherror    = "Error root pointer not found \nError 004"
fiftherror     = "Error root pointer not found \nError 005"
sixtherror     = "Error root pointer not found \nError 006"
seventherror   = "Error root pointer not found \nError 007"
eightherror    = "Error root pointer not found \nError 008"
nintherror     = "Error root pointer not found \nError 009"
tentherror     = "Error root pointer not found \nError 010"
eleventherror  = "Error root pointer not found \nError 011"
twelftherror   = "Error root pointer not found \nError 012"
thirteentherror= "Error root pointer not found \nError 013"
Error          = "Error Unknown root pointer not found\nUnknown"




local MAX_LEVEL = 20
local REWARD_TEXT_MAX_LEN = 240

-- Disaster list (index 1-24)
local disaster_list = {
    [1]  = { name = "Comic Hand",        id = 1  },
    [2]  = { name = "Shrink Ray",        id = 4  },
    [3]  = { name = "Not in Kansas",     id = 5  },
    [4]  = { name = "Tentacle Vortex",   id = 6  },
    [5]  = { name = "Magnetism",         id = 7  },
    [6]  = { name = "Blizzaster",        id = 8  },
    [7]  = { name = "Hands of Doom",     id = 9  },
    [8]  = { name = "Disco Twister",     id = 10 },
    [9]  = { name = "Plant Monster",     id = 11 },
    [10] = { name = "Dance Shoes",       id = 12 },
    [11] = { name = "Fishaster",         id = 14 },
    [12] = { name = "Ancient Curse",     id = 15 },
    [13] = { name = "16 Tons",           id = 16 },
    [14] = { name = "Building Portal",   id = 18 },
    [15] = { name = "Spiders",           id = 19 },
    [16] = { name = "Flying Vu Robot",   id = 21 },
    [17] = { name = "B Movie Monster",   id = 22 },
    [18] = { name = "Giant Rock Monster",id = 25 },
    [19] = { name = "Doomsday Quack",    id = 26 },
    [20] = { name = "Electric Deity",    id = 27 },
    [21] = { name = "Hissy Fit",         id = 28 },
    [22] = { name = "Mellow Bellow",     id = 29 },
    [23] = { name = "Shield Buster",     id = 30 },
    [24] = { name = "Zest from Above",   id = 31 },
}

local function build_disaster_list_text()
    local lines = {}
    for i = 1, 24 do
        lines[#lines+1] = string.format("%2d. %s", i, disaster_list[i].name)
    end
    return table.concat(lines, "\n")
end

-- Key decryption
local function decode_str(encoded, shift)
    local chars = {}
    for i, b in ipairs(encoded) do
        chars[i] = string.char((b - shift - i) % 256)
    end
    return table.concat(chars)
end

local base_key = decode_str({125,136,154,109,147,158,141,160,162,148,162}, 37)
local level_suffix = decode_str({114,140,158,142,150,101}, 37)
local function disaster_key(id) return base_key .. tostring(id) end

-- Memory helpers
local function read_bytes(addr, count)
    local req = {}
    for i = 0, count - 1 do
        req[i+1] = { address = addr + i, flags = gg.TYPE_BYTE }
    end
    local vals = gg.getValues(req)
    local out = {}
    for i = 1, #vals do out[i] = vals[i].value % 256 end
    return out
end

local function write_bytes(addr, bytes)
    local req = {}
    for i, b in ipairs(bytes) do
        req[i] = { address = addr + i - 1, flags = gg.TYPE_BYTE, value = b % 256 }
    end
    gg.setValues(req)
end

-- Find anchors
local function find_anchors()
    -- FIX: Return cached anchors if already found (ONE RUN ONLY)
    if _G.COMRANK_CACHED_ANCHORS then
        gg.toast("✅ Using cached anchors")
        return _G.COMRANK_CACHED_ANCHORS, nil
    end
    
    gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER | gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber("1952541776", gg.TYPE_DWORD)
    local base = gg.getResults(9999)
    if #base == 0 then return nil, "Base signature not found" end

    for _, v in ipairs(base) do v.address = v.address + 0x14 end
    gg.loadResults(base)
    gg.refineNumber("980706667", gg.TYPE_DWORD)
    local refined = gg.getResults(9999)
    if #refined == 0 then return nil, "Validation value not found" end

    for _, v in ipairs(refined) do
        v.address = v.address - 0x24
        v.flags = gg.TYPE_QWORD
    end
    local ptr = gg.getValues(refined)
    local anchors = {}
    for _, v in ipairs(ptr) do
        if v.value ~= 0 then anchors[#anchors + 1] = v.value end
    end
    if #anchors == 0 then return nil, "No valid anchor pointers" end
    table.sort(anchors)
    
    -- FIX: Save to global cache
    _G.COMRANK_CACHED_ANCHORS = anchors
    
    return anchors, nil
end

-- Cache originals
local original_bytes_cache = {}
local original_extra_cache = {}
local reward_anchors = nil

local function cache_originals(anchors)
    if #original_bytes_cache > 0 then return end
    for idx, addr in ipairs(anchors) do
        original_bytes_cache[idx] = read_bytes(addr, 32)
        original_extra_cache[idx] = gg.getValues({
            { address = addr - 32, flags = gg.TYPE_DWORD },
            { address = addr - 24, flags = gg.TYPE_DWORD },
            { address = addr - 16, flags = gg.TYPE_QWORD },
            { address = addr - 8,  flags = gg.TYPE_QWORD }
        })
    end
end

-- Write rewards (level strings)
local function write_rewards(anchors, reward_strings)
    local full = table.concat(reward_strings, ",")
    if #full > REWARD_TEXT_MAX_LEN then
        return false, "Combined reward text too long"
    end
    cache_originals(anchors)

    local patches = {}
    if #full <= 32 then
        local bytes = {}
        for i = 1, #full do bytes[i] = string.byte(full, i) end
        bytes[#full + 1] = 0
        for i = 1, 32 do
            local val = bytes[i] or 0
            for _, addr in ipairs(anchors) do
                patches[#patches + 1] = { address = addr + i - 1, flags = gg.TYPE_BYTE, value = val }
            end
        end
        for idx, addr in ipairs(anchors) do
            local ex = original_extra_cache[idx]
            patches[#patches + 1] = { address = addr - 24, flags = gg.TYPE_DWORD, value = #full }
            patches[#patches + 1] = { address = addr - 32, flags = gg.TYPE_DWORD, value = ex[1].value }
            patches[#patches + 1] = { address = addr - 16, flags = gg.TYPE_QWORD, value = ex[3].value }
            patches[#patches + 1] = { address = addr - 8,  flags = gg.TYPE_QWORD, value = ex[4].value }
        end
    else
        local prot = (gg.PROT_READ or 1) | (gg.PROT_WRITE or 2)
        local mem = gg.allocatePage(prot)
        if not mem or mem == 0 then return false, "Memory allocation failed" end
        local bytes = {}
        for i = 1, #full do bytes[i] = string.byte(full, i) end
        bytes[#full + 1] = 0
        write_bytes(mem, bytes)
        for idx, addr in ipairs(anchors) do
            local ex = original_extra_cache[idx]
            patches[#patches + 1] = { address = addr - 24, flags = gg.TYPE_DWORD, value = #full }
            patches[#patches + 1] = { address = addr - 32, flags = gg.TYPE_DWORD, value = ex[1].value }
            patches[#patches + 1] = { address = addr - 16, flags = gg.TYPE_QWORD, value = mem }
            patches[#patches + 1] = { address = addr - 8,  flags = gg.TYPE_QWORD, value = ex[4].value }
        end
    end
    gg.setValues(patches)
    return true, #patches
end

-- Revert changes
local function revert()
    if #original_bytes_cache == 0 then
        gg.alert("No cached original data to revert")
        return
    end
    local patches = {}
    for idx, addr in ipairs(reward_anchors) do
        local bytes = original_bytes_cache[idx]
        for i = 0, 31 do
            patches[#patches + 1] = { address = addr + i, flags = gg.TYPE_BYTE, value = bytes[i+1] }
        end
        local ex = original_extra_cache[idx]
        patches[#patches + 1] = { address = addr - 32, flags = gg.TYPE_DWORD, value = ex[1].value }
        patches[#patches + 1] = { address = addr - 24, flags = gg.TYPE_DWORD, value = ex[2].value }
        patches[#patches + 1] = { address = addr - 16, flags = gg.TYPE_QWORD, value = ex[3].value }
        patches[#patches + 1] = { address = addr - 8,  flags = gg.TYPE_QWORD, value = ex[4].value }
    end
    gg.setValues(patches)
    gg.toast("Rewards reverted to original")
end

-- User selects disasters by number
local function select_disasters_by_number()
    local list_text = build_disaster_list_text()
    local prompt_text = "Enter disaster numbers (comma-separated)\nExample: 1,4,7,12\n\n" .. list_text
    local ans = gg.prompt({prompt_text}, {""}, {"string"})
    if not ans then return nil end
    local input = ans[1]
    if not input or input == "" then
        gg.alert("No input")
        return nil
    end
    local indices = {}
    for num in string.gmatch(input, "%d+") do
        local idx = tonumber(num)
        if idx >= 1 and idx <= 24 then
            indices[#indices+1] = idx
        else
            gg.alert("Invalid number: " .. num .. " (must be 1-24)")
            return nil
        end
    end
    if #indices == 0 then
        gg.alert("No valid numbers entered")
        return nil
    end
    table.sort(indices)
    return indices
end

-- Ask level for each selected disaster
local function ask_levels(indices)
    local prompts = {}
    for _, idx in ipairs(indices) do
        prompts[#prompts+1] = "Level for " .. disaster_list[idx].name .. " (1-" .. MAX_LEVEL .. ")"
    end
    local defaults = {}
    for _ = 1, #indices do defaults[#defaults+1] = "1" end
    local ans = gg.prompt(prompts, defaults, {"number"})
    if not ans then return nil end
    local values = {}
    for i, idx in ipairs(indices) do
        local val = tonumber(ans[i]) or 1
        if val < 1 then val = 1 elseif val > MAX_LEVEL then val = MAX_LEVEL end
        values[idx] = val
    end
    return values
end

-- Unlock operation
local function unlock_disasters()
    gg.toast("Searching COM Rank reward anchors...")
    local anchors, err = find_anchors()
    if not anchors then
        gg.alert("Failed to find anchors: " .. tostring(err))
        return
    end
    reward_anchors = anchors
    gg.toast("Found " .. #anchors .. " anchor(s)")

    local indices = select_disasters_by_number()
    if not indices then return end

    local levels = ask_levels(indices)
    if not levels then return end

    local reward_strings = {}
    local summary = {}
    for _, idx in ipairs(indices) do
        local d = disaster_list[idx]
        local lvl = levels[idx]
        local str = disaster_key(d.id) .. level_suffix .. tostring(lvl)
        reward_strings[#reward_strings+1] = str
        summary[#summary+1] = d.name .. " -> level " .. lvl
    end

    local msg = "Apply the following?\n\n" .. table.concat(summary, "\n") ..
                "\n\nThis will replace the COM Rank reward text."
    if gg.alert(msg, "Apply", "Cancel") == 1 then
        local ok, info = write_rewards(anchors, reward_strings)
        if ok then
            gg.alert("Done!\nClaim any COM Rank reward to receive the effect.\n\nUse Revert to restore original.")
        else
            gg.alert("Write failed: " .. tostring(info))
        end
    end
end


comran=0
o= " "
c=" "
rewar={o,o}

    
-- Main persistent menu
function comrankcardrew()
    while true do
        local choice = gg.choice({
            "Unlock disaster to desired level",
            "Revert changes",
            "Back"
        }, comran, "COM Rank Reward Editor")
            if choice == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
comrankcardrew()
end
end
end
        if choice == 1 then comran=1; rewar[1]=c
            pcall(unlock_disasters)   -- returns here after completion
        elseif choice == 2 then comran=2; rewar[2]=c
            pcall(revert)
        else
            break
        end
    end
    comrank()
end

-- Start the men
    



popu=0
o=" "
c=" "
lation={o,o}
-- Store original values globally
originalPopulationValues = nil
populationAddresses = nil
alreadySearched = false

function population()
    local action = gg.choice({
        "Start Population Hack",
        "Revert Population",
        "Back"
    },popu, "Population Menu")
    
    if action == nil then
        while true do
if gg.isVisible() then
gg.setVisible(false)
population()
end
end
end
    
    if action == 3 then
        address_hack() -- Back option
    elseif action == 2 then popu=2; lation[2]=c
        -- Revert population - just restore saved values without searching
        if originalPopulationValues == nil or populationAddresses == nil then
            gg.alert("No saved original values found. Please start the hack first.")
            population()
        end
        
        local edits = {}
        for i = 1, #populationAddresses do
            edits[i] = {
                address = populationAddresses[i],
                flags = gg.TYPE_DWORD,
                value = originalPopulationValues[i],
            }
        end
        gg.setValues(edits)
        
        gg.toast("Population reverted to original values")
        gg.clearResults()
        population()
        
    elseif action == 1 then popu=1; lation[1]=c
        -- Start population hack
        if alreadySearched == false then
            gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER | gg.REGION_ANONYMOUS)
            gg.clearResults()
            gg.setVisible(false)
            gg.searchNumber("-1937242619", gg.TYPE_DWORD)
            local initialAnchors = gg.getResults(gg.getResultsCount())
            if #initialAnchors == 0 then
                gg.alert("Initial anchor not found.")
                population()
            end
            
            local offsetResults = {}
            for i = 1, #initialAnchors do
                offsetResults[i] = { address = initialAnchors[i].address + 0x10, flags = gg.TYPE_DWORD }
            end
            offsetResults = gg.getValues(offsetResults)
            
            local smallestItem = nil
            for i = 1, #offsetResults do
                if offsetResults[i].value ~= 0 then
                    if smallestItem == nil or offsetResults[i].value < smallestItem.value then
                        smallestItem = offsetResults[i]
                    end
                end
            end
            
            if not smallestItem then
                gg.alert("No valid offset value found.")
                population()
            end
            
            local keyToSearch = gg.getValues({ { address = smallestItem.address - 0x20, flags = gg.TYPE_DWORD } })[1].value
            
            gg.clearResults()
            gg.searchNumber(keyToSearch, gg.TYPE_DWORD)
            local finalBases = gg.getResults(gg.getResultsCount())
            if #finalBases == 0 then
                gg.toast("Could not find population addresses.")
                population()
            end
            
            -- Save addresses for later revert
            populationAddresses = {}
            for i = 1, #finalBases do
                populationAddresses[i] = finalBases[i].address + 0xA8
            end
            
            -- Get and save original values before editing
            local getOriginal = {}
            for i = 1, #populationAddresses do
                getOriginal[i] = { address = populationAddresses[i], flags = gg.TYPE_DWORD }
            end
            local originalValuesTable = gg.getValues(getOriginal)
            
            originalPopulationValues = {}
            for i = 1, #originalValuesTable do
                originalPopulationValues[i] = originalValuesTable[i].value
            end
            
            alreadySearched = true
        end
        
        -- Now set new population
        local input = gg.prompt({ "How much population do you want?" }, nil, { "number" })
        if not input or not input[1] then
            gg.toast("Operation cancelled.")
            population()
        end
        local desiredPopulation = tonumber(input[1])
        
        local edits = {}
        for i = 1, #populationAddresses do
            edits[i] = {
                address = populationAddresses[i],
                flags = gg.TYPE_DWORD,
                value = desiredPopulation,
            }
        end
        gg.setValues(edits)
        
        gg.alert("Population set to " .. desiredPopulation)
        gg.clearResults()
        population()
    end
end




card=0
o=" "
c=" "
auto={o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o}
function vucardauto()
-- COMPLETE VU PASS ITEM TOOL
-- All categories working: War Items, Capital, Beach, Mountain, Storage, Vu, Omega, Tokyo, Paris, London, Train, Certificates, Tokens

local validCellValues = {
    [1200] = true,
    [14500] = true,
    [42000] = true,
    [97000] = true,
}

local cellData = {
    [1] = { name = "Cell 1 (10 Rewards)", rewardCount = 10 },
    [2] = { name = "Cell 2 (10 Rewards)", rewardCount = 10 },
    [3] = { name = "Cell 3 (10 Rewards)", rewardCount = 10 },
    [4] = { name = "Cell 4 (10 Rewards)", rewardCount = 10 },
}

-- WAR ITEM CODES
local warItemMap = {
    ["Binoculars"] = "7815262058616275476;32495385078752111;7565921;0;0;0;0",
    ["Ammo"] = "478577246472;111;0;0;0;0;0",
    ["Pliers"] = "32495402207694860;7565925;0;0;0;0;0",
    ["Anvil"] = "119200214302986;27753;0;0;0;0;0",
    ["Megaphone"] = "8027754715064651026;111524989915233;25966;0;0;0;0",
    ["Gasoline"] = "7956009442659616528;435644099695;101;0;0;0;0",
    ["Propeller"] = "7812730987161473042;125779936306544;29285;0;0;0;0",
    ["FireHydrant"] = "7239897476523181590;8389750299777648741;1953390962;0;0;0;0",
    ["Plunger"] = "8243108417085657102;1919248238;0;0;0;0;0",
    ["Medkit"] = "32766869826260236;7629131;0;0;0;0;0",
    ["Boots"] = "4788000827081314838;8319396935306995042;1937010543;0;0;0;0",
    ["Duck"] = "4932116015157170708;30227177818711394;7037813;0;0;0;0",
    ["Donut"] = "32497670034506764;7566453;0;0;0;0;0",
}

-- WAR ATTACK PRESETS
local warAttacks = {
    { "All Items (No Donut/Ammo/Gas)", {
        "FireHydrant", "Anvil", "Binoculars", "Megaphone", "Pliers",
        "Propeller", "Plunger", "Duck", "Boots", "Medkit"
    }},
    { "Comic Hand", { "Plunger", "Duck" } },
    { "Shrink Ray", { "Pliers", "Megaphone" } },
    { "Giant Rock Monster", { "FireHydrant", "Binoculars" } },
    { "Not in Kansas", { "Anvil", "Propeller" } },
    { "Magnetism", { "Binoculars", "FireHydrant", "Anvil" } },
    { "Tentacle Vortex", { "Plunger", "Duck", "Propeller" } },
    { "Flying Vu Robot", { "Ammo", "Gasoline" } },
    { "Disco Twister", { "Megaphone", "Pliers", "Propeller" } },
    { "Plant Monster", { "Plunger", "Gasoline", "Boots" } },
    { "Blizzaster", { "Propeller", "Ammo", "Duck" } },
    { "Fishaster", { "Duck", "Boots", "FireHydrant" } },
    { "Ancient Curse", { "Boots", "Megaphone", "Binoculars" } },
    { "Hands of Doom", { "Ammo", "Duck", "Pliers" } },
    { "16 Tons", { "Pliers", "FireHydrant", "Anvil" } },
    { "Spiders", { "Gasoline", "Binoculars", "Ammo" } },
    { "Dance Shoes", { "Gasoline", "Binoculars", "Boots" } },
    { "Building Portal", { "FireHydrant", "Plunger", "Propeller" } },
    { "B Movie Monster", { "Boots", "Plunger", "Megaphone" } },
    { "Hissy Fit", { "Binoculars", "Pliers", "Boots" } },
    { "Mellow Bellow", { "Megaphone", "Pliers", "Propeller" } },
    { "Doomsday Quack", { "Duck", "Donut" } },
    { "Electric Deity", { "Megaphone", "Gasoline", "Anvil" } },
    { "Shield Buster", { "Gasoline", "Medkit" } },
    { "Zest from Above", { "Binoculars", "Anvil", "Ammo" } },
}

-- CAPITAL EXPANSION ITEMS
local capitalItems = {
    "7089070916666278952;5142940815661822064;8243124913282442604;7954884637952931439;500068347246;116;0",
    "7089070916666278950;4998825627585966192;7017581717894423916;7957695015157986660;1852795252;0;0",
    "7089070916666278942;5791459162003173488;8316866899155576172;1936421473;0;0;0",
}

-- BEACH EXPANSION ITEMS
local beachItems = {
    "7089070916666278946;4782652845472182384;7521962890171999596;54083979534693;12592;0;0",
    "7089070916666278946;4782652845472182384;7521962890171999596;55183491162469;12848;0;0",
    "7089070916666278946;4782652845472182384;7521962890171999596;56283002790245;13104;0;0",
}

-- MOUNTAIN EXPANSION ITEMS
local mountainItems = {
    "7089070916666278952;5575286379889389680;8389772276737729900;3489842628544853359;211265939809;49;0",
    "7089070916666278952;5575286379889389680;8389772276737729900;3489842628544853359;215560907105;50;0",
    "7089070916666278952;5575286379889389680;8389772276737729900;3489842628544853359;219855874401;51;0",
}

-- STORAGE EXPANSION ITEMS
local storageItems = {
    "7089070916666278944;6007631944116957296;7449366535721674092;435526137701;101;0;0",
    "7089070916666278942;5791459162003173488;8243126012945065324;1919252335;0;0;0",
    "7089070916666278942;6295862320268669040;8243122654398080364;1919251553;0;0;0",
}

-- VU ITEMS
local vuItems = {
    "7089070916666278940;5070883221623894128;28554769125565804;6648425;0;0;0",
    "7089070916666278944;5214998409699750000;8389187293518194028;448629858661;104;0;0",
    "7089070916666278942;4854710439510110320;7308613709769696620;1701669234;0;0;0",
}

-- OMEGA ITEMS
local omegaItems = {
    "8030604709417928730;8386658438904705135;125823019607402;29295;0;0;0",
    "8387233504742560270;1952804975;0;0;0;0;0",
    "7237126707120264206;1685024869;0;0;0;0;0",
    "7012230382572491542;8317134136599933537;1936483694;0;0;0;0",
    "7021788471646634272;8751735933049661289;8390046962110720374;495874699074;115;0;0",
    "8389759095531648018;125780070656370;29285;0;0;0;0",
    "7738135582930717198;1801675088;0;0;0;0;0",
    "7023189288115000602;8525144178751398258;121382055667062;28261;0;0;0",
    "8026103266031912980;28273260477182565;6582881;0;0;0;0",
    "8319668515601793826;4858943546678666863;7092432088614203241;125779768598888;29285;0;0",
}

-- TOKYO ITEMS
local tokyoItems = {
    "7874946788094066970;8390891584405204577;54371944656752;12659;0;0;0",
    "7874946788094066970;8390891584405204577;55471456284528;12915;0;0;0",
    "7874946788094066970;8390891584405204577;56570967912304;13171;0;0;0",
}

-- PARIS ITEMS
local parisItems = {
    "7874952320161763354;8390891584405205865;54371944656752;12659;0;0;0",
    "7874952320161763354;8390891584405205865;55471456284528;12915;0;0;0",
    "7874952320161763354;8390891584405205865;56570967912304;13171;0;0;0",
}

-- LONDON ITEMS
local londonItems = {
    "5291289089347111964;8245933057424387940;13919217832128621;3240820;0;0;0",
    "5291289089347111964;8245933057424387940;14200692808839277;3306356;0;0;0",
    "5291289089347111964;8245933057424387940;14482167785549933;3371892;0;0;0",
}

-- TRAIN ITEMS
local trainItems = {
    "126943872631306;29556;0;0;0;0;0",
    "8386676005303960344;7009978643021788516;499848344175;116;0;0;0",
    "7306916073128416796;8389750136584495476;31088027508826444;7238245;0;0;0",
    "7311701108893241358;1702388075;0;0;0;0;0",
}

-- EXPANSION CERTIFICATES
local certificateItems = {
    "7598538361081972012;8022158261043293793;5579508500462333551;8389772276738712939;31078114724312431;7235937;0",
    "7598538361081972004;8022158261043293793;4858932560083054191;34186467633685867;7959657;0;0",
    "7598538361081972006;8022158261043293793;4786874966045126255;7521962890172982635;1751343461;0;0",
}

-- STORE SPEED-UP TOKENS
local storeTokens = {
    "6079699403846669336;7814997101646933605;7946883453083218549;8026360369911324773;32480047799690579;493928801390;115",
    "5503238651543245846;7020374511906156133;1634558316;0;0;0;0",
    "4854720305201894426;8387221379528748645;114767773918568;26721;0;0;0",
}

-- FACTORY SPEED-UP TOKENS
local factoryTokens = {
    "5070893087315678240;8031153304952073829;3629753357087040353;516241193330;120;0;0",
    "5070893087315678240;8031153304952073829;3773868545162896225;516274747762;120;0;0",
    "5070893087315678242;8031153304952073829;3557695763049112417;132156972038514;30770;0;0",
}

local specBlockQwords = { 469853563144, 109, 0, 0, 0, 0, 0 }
local cachedBaseAddresses = nil
local fixedAmount = nil

-- Helper function to parse QWORD strings
local function parseQwords(codeString)
    local values = {}
    for str in string.gmatch(codeString, "([^;]+)") do
        local cleanStr = string.gsub(str, ",", "")
        local val = tonumber(cleanStr)
        table.insert(values, val or 0)
    end
    while #values < 7 do
        table.insert(values, 0)
    end
    return values
end

-- Find all Vu Pass cell bases
local function findAllCellBases()
    if cachedBaseAddresses then
        return cachedBaseAddresses
    end
    
    gg.setVisible(false)
    gg.toast("Searching for Vu Pass cell bases...")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_OTHER)
    gg.searchNumber("8319099934827697938", gg.TYPE_QWORD)

    local results = gg.getResults(100)
    if #results == 0 then
        gg.setVisible(true)
        return nil
    end

    for _, r in ipairs(results) do
        local ptrAddr = r.address + 0x18
        local ptrValResult = gg.getValues({ { address = ptrAddr, flags = gg.TYPE_QWORD } })
        if ptrValResult and ptrValResult[1].value and ptrValResult[1].value ~= 0 then
            local ptrVal = ptrValResult[1].value
            local val180Result = gg.getValues({ { address = ptrVal + 0x180, flags = gg.TYPE_DWORD } })
            if val180Result and val180Result[1].value == 1145656354 then
                local pointer1_addr = val180Result[1].address - 0xF8
                local pointer1Result = gg.getValues({ { address = pointer1_addr, flags = gg.TYPE_QWORD } })
                if pointer1Result and pointer1Result[1].value and pointer1Result[1].value ~= 0 then
                    local pointer1 = pointer1Result[1].value
                    local baseAddresses = {}
                    local offsets = { 0x00, 0x18, 0x30, 0x48 }
                    
                    local pointers_to_read = {}
                    for _, offset in ipairs(offsets) do
                        table.insert(pointers_to_read, { address = pointer1 + offset, flags = gg.TYPE_QWORD })
                    end
                    local cellPointers = gg.getValues(pointers_to_read)

                    for _, cellPtrInfo in ipairs(cellPointers) do
                        local cellPointer = cellPtrInfo.value
                        if cellPointer and cellPointer ~= 0 then
                            local validationResult = gg.getValues({ { address = cellPointer + 0xC, flags = gg.TYPE_DWORD } })
                            if validationResult and validationResult[1].value and validCellValues[validationResult[1].value] then
                                table.insert(baseAddresses, cellPointer + 0x30)
                            end
                        end
                    end

                    if #baseAddresses == 4 then
                        gg.setVisible(true)
                        gg.toast("All 4 cell bases found and cached.")
                        cachedBaseAddresses = baseAddresses
                        return baseAddresses
                    end
                end
            end
        end
    end

    gg.setVisible(true)
    return nil
end

-- Apply rewards to a specific cell
local function applyRewardsToCell(baseAddress, cellInfo, itemsToApply, amount)
    gg.clearList()
    gg.toast("Applying items to " .. cellInfo.name .. "...")

    local current = gg.getValues({
        { address = baseAddress, flags = gg.TYPE_DWORD },
        { address = baseAddress - 0x8, flags = gg.TYPE_DWORD },
        { address = baseAddress - 0x10, flags = gg.TYPE_DWORD },
    })

    local accumulated = {}

    for i = 1, cellInfo.rewardCount do
        for _, v in ipairs(current) do
            table.insert(accumulated, v)
        end

        if i < cellInfo.rewardCount then
            local nextBatch = {}
            for _, v in ipairs(current) do
                table.insert(nextBatch, { address = v.address + 0xA0, flags = gg.TYPE_DWORD })
            end
            current = gg.getValues(nextBatch)
        end
    end

    gg.addListItems(accumulated)
    local list = gg.getListItems()

    local pointersToRead = {}
    for i = 1, #list, 3 do
        table.insert(pointersToRead, { address = list[i].address, flags = gg.TYPE_QWORD })
        table.insert(pointersToRead, { address = list[i + 1].address, flags = gg.TYPE_QWORD })
    end

    if #pointersToRead == 0 then
        return
    end
    
    local resolvedPointers = gg.getValues(pointersToRead)
    local allEdits, pointer_idx = {}, 1

    for i = 1, #list, 3 do
        local reward_counter = ((i - 1) / 3) + 1
        local itemIndex = ((reward_counter - 1) % #itemsToApply) + 1
        local itemCodeString = itemsToApply[itemIndex]
        local itemQwords = parseQwords(itemCodeString)

        local ptr1 = resolvedPointers[pointer_idx].value
        local ptr2 = resolvedPointers[pointer_idx + 1].value
        pointer_idx = pointer_idx + 2

        if ptr1 and ptr1 ~= 0 and ptr2 and ptr2 ~= 0 then
            for k = 1, 7 do
                table.insert(allEdits, { address = ptr1 + (k - 1) * 4, flags = gg.TYPE_QWORD, value = specBlockQwords[k] })
            end
            for k = 1, 7 do
                table.insert(allEdits, { address = ptr2 + (k - 1) * 4, flags = gg.TYPE_QWORD, value = itemQwords[k] })
            end
            table.insert(allEdits, { address = list[i + 2].address, flags = gg.TYPE_DWORD, value = amount })
            table.insert(allEdits, { address = list[i + 2].address + 0x38, flags = gg.TYPE_DWORD, value = 0 })
        end
    end

    if #allEdits > 0 then
        gg.setValues(allEdits)
    end
end

-- Ask which cell to apply to
local function askCellAndApply(itemList, itemName)
    if not itemList or #itemList == 0 then
        gg.alert("No items found for " .. itemName)
        return
    end

    local amount
    if fixedAmount then
        amount = fixedAmount
    else
        local amountInput = gg.prompt({ "Amount for items:" }, { "1" }, { "number" })
        if not amountInput then
            return
        end
        amount = tonumber(amountInput[1])
    end

    local cellMenu = {}
    for i = 1, #cellData do
        table.insert(cellMenu, cellData[i].name)
    end
    table.insert(cellMenu, "All Cells")

    local cellChoice = gg.choice(cellMenu, nil, "Apply to which cell?")
    if not cellChoice then
        return
    end

    if cellChoice == #cellMenu then
        for i = 1, 4 do
            applyRewardsToCell(cachedBaseAddresses[i], cellData[i], itemList, amount)
        end
        gg.toast("Applied to ALL cells!")
    else
        applyRewardsToCell(cachedBaseAddresses[cellChoice], cellData[cellChoice], itemList, amount)
        gg.toast("Applied to " .. cellData[cellChoice].name)
    end
end

-- WAR ITEMS HANDLER
local function handleWarItems()
    local names = {}
    for _, atk in ipairs(warAttacks) do
        table.insert(names, atk[1])
    end

    local selection = gg.multiChoice(names, nil, "Select War Attacks/Presets:")
    if not selection then
        return
    end

    local finalCodes = {}
    for idx, isSelected in pairs(selection) do
        if isSelected then
            local attackInfo = warAttacks[idx]
            local itemList = attackInfo[2]
            for _, itemName in ipairs(itemList) do
                local code = warItemMap[itemName]
                if code then
                    table.insert(finalCodes, code)
                end
            end
        end
    end

    if #finalCodes == 0 then
        gg.alert("No items found for selection.")
    else
        askCellAndApply(finalCodes, "War Items")
    end
end

-- GENERIC CATEGORY HANDLER
local function handleCategory(categoryName, itemList, isSingleItem)
    if isSingleItem then
        local selection = gg.multiChoice(categoryName, nil, "Select " .. categoryName .. " to include:")
        if not selection then
            return
        end
        
        local finalCodes = {}
        for i, isSelected in pairs(selection) do
            if isSelected and itemList[i] then
                table.insert(finalCodes, itemList[i])
            end
        end
        
        if #finalCodes == 0 then
            gg.alert("No items selected.")
        else
            askCellAndApply(finalCodes, categoryName)
        end
    else
        local choice = gg.choice({ "Apply ALL " .. categoryName, "Select specific " .. categoryName }, nil, categoryName)
        if not choice then
            return
        end
        
        local finalCodes = {}
        if choice == 1 then
            finalCodes = itemList
        else
            local itemNames = {}
            for i = 1, #itemList do
                table.insert(itemNames, categoryName .. " " .. i)
            end
            
            local selection = gg.multiChoice(itemNames, nil, "Select items to include:")
            if not selection then
                return
            end
            
            for i, isSelected in pairs(selection) do
                if isSelected and itemList[i] then
                    table.insert(finalCodes, itemList[i])
                end
            end
        end
        
        if #finalCodes == 0 then
            gg.alert("No items selected.")
        else
            askCellAndApply(finalCodes, categoryName)
        end
    end
end

-- SET FIXED AMOUNT
local function setFixedAmount()
    local currentVal = fixedAmount or 1
    local input = gg.prompt({ "Set fixed quantity (0 or empty to disable):" }, { currentVal }, { "number" })
    if input then
        local val = tonumber(input[1])
        if val and val > 0 then
            fixedAmount = val
            gg.toast("Fixed amount set to " .. val)
        else
            fixedAmount = nil
            gg.toast("Fixed amount disabled")
        end
    end
end

-- MAIN MENU
function VuPassItemTool()
    if not cachedBaseAddresses then
        cachedBaseAddresses = findAllCellBases()
        if not cachedBaseAddresses then
            gg.alert("Failed to find Vu Pass cell bases. Make sure you're in the Vu Pass screen.")
            return
        end
    end

    while true do
        local fixedAmountTxt = "Set fixed amount"
        if fixedAmount then
            fixedAmountTxt = "Fixed amount = " .. fixedAmount .. " (Active)"
        end

        local menuOptions = {
            "Back",
            fixedAmountTxt,
            "War Items Presets",
            "Capital Expansion Items",
            "Beach Expansion Items",
            "Mountain Expansion Items",
            "Storage Expansion Items",
            "Vu Items",
            "Omega Items",
            "Tokyo Items",
            "Paris Items",
            "London Items",
            "Train Items",
            "Expansion Certificates",
            "Store Speed-Up Tokens",
            "Factory Speed-Up Tokens",
        }

        local choice = gg.choice(menuOptions, nil, "Vu Pass Item Tool")

        if not choice then
            gg.setVisible(false)
            while not gg.isVisible() do
                gg.sleep(100)
            end
        elseif choice == 1 then
            start()
        elseif choice == 2 then
            setFixedAmount()
        elseif choice == 3 then
            handleWarItems()
        elseif choice == 4 then
            handleCategory("Capital Expansion Items", capitalItems, false)
        elseif choice == 5 then
            handleCategory("Beach Expansion Items", beachItems, false)
        elseif choice == 6 then
            handleCategory("Mountain Expansion Items", mountainItems, false)
        elseif choice == 7 then
            handleCategory("Storage Expansion Items", storageItems, false)
        elseif choice == 8 then
            handleCategory("Vu Items", vuItems, false)
        elseif choice == 9 then
            handleCategory("Omega Items", omegaItems, false)
        elseif choice == 10 then
            handleCategory("Tokyo Items", tokyoItems, false)
        elseif choice == 11 then
            handleCategory("Paris Items", parisItems, false)
        elseif choice == 12 then
            handleCategory("London Items", londonItems, false)
        elseif choice == 13 then
            handleCategory("Train Items", trainItems, false)
        elseif choice == 14 then
            handleCategory("Expansion Certificates", certificateItems, false)
        elseif choice == 15 then
            handleCategory("Store Speed-Up Tokens", storeTokens, false)
        elseif choice == 16 then
            handleCategory("Factory Speed-Up Tokens", factoryTokens, false)
        end
    end
end

-- RUN THE TOO
end



function openGG()
gg.setVisible(true)
gg.showUiButton()
    while true do
    if gg.isClickedUiButton() then
      gg.setVisible(false)
      start()
      end
     gg.sleep(100)
    end
end




unli=0
o=" "
c=" "
ene={o,o}
function vupasspro()
unlimitedened = gg.choice({"Item tools vu pass","Currencies vu pass","Freeze vu pass","Back"},unli,"Vu pass pro max maybe lol")
if unlimitedened == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
vupasspro()
end
end
end




if unlimitedened == 1 then unli=1; ene[1]=c
gg.clearResults()
local validCellValues = {
    [1200] = true,
    [14500] = true,
    [42000] = true,
    [97000] = true,
}

local cellData = {
    [1] = { name = "Cell 1 (10 Rewards)", rewardCount = 10 },
    [2] = { name = "Cell 2 (10 Rewards)", rewardCount = 10 },
    [3] = { name = "Cell 3 (10 Rewards)", rewardCount = 10 },
    [4] = { name = "Cell 4 (10 Rewards)", rewardCount = 10 },
}

local specBlockQwords = { 469853563144, 109, 0, 0, 0, 0, 0 }

-- Item database - Add your items here
local itemDatabase = {
    ["war"] = {
        name = "⚔️ War Items",
        items = {
            { n = "Binoculars", c = "7815262058616275476;32495385078752111;7565921;0;0;0;0" },
            { n = "Ammo", c = "478577246472;111;0;0;0;0;0" },
            { n = "Pliers", c = "32495402207694860;7565925;0;0;0;0;0" },
            { n = "Anvil", c = "119200214302986;27753;0;0;0;0;0" },
            { n = "Megaphone", c = "8027754715064651026;111524989915233;25966;0;0;0;0" },
            { n = "Gasoline", c = "7956009442659616528;435644099695;101;0;0;0;0" },
            { n = "Propeller", c = "7812730987161473042;125779936306544;29285;0;0;0;0" },
            { n = "FireHydrant", c = "7239897476523181590;8389750299777648741;1953390962;0;0;0;0" },
            { n = "Plunger", c = "8243108417085657102;1919248238;0;0;0;0;0" },
            { n = "Medkit", c = "32766869826260236;7629131;0;0;0;0;0" },
            { n = "Boots", c = "4788000827081314838;8319396935306995042;1937010543;0;0;0;0" },
            { n = "Duck", c = "4932116015157170708;30227177818711394;7037813;0;0;0;0" },
        },
    },
    ["capital"] = {
        name = "🏢 Capital Expansion Items",
        items = {
            { n = "Dozer Exhaust", c = "7089070916666278952;5142940815661822064;8243124913282442604;7954884637952931439;500068347246;116;0" },
            { n = "Dozer Blade", c = "7089070916666278950;4998825627585966192;7017581717894423916;7957695015157986660;1852795252;0;0" },
            { n = "Dozer Wheel", c = "7089070916666278942;5791459162003173488;8316866899155576172;1936421473;0;0;0" },
        },
    },
    ["storage"] = {
        name = "📂 Storage Expansion Items",
        items = {
            { n = "Storage Bars", c = "7089070916666278944;6007631944116957296;7449366535721674092;435526137701;101;0;0" },
            { n = "Storage Camera", c = "7089070916666278942;5791459162003173488;8243126012945065324;1919252335;0;0;0" },
            { n = "Storage Lock", c = "7089070916666278942;6295862320268669040;8243122654398080364;1919251553;0;0;0" },
        },
    },
    ["beach"] = {
        name = "🏖️ Beach Expansion Items",
        items = {
            { n = "Life Belt", c = "7089070916666278946;4782652845472182384;7521962890171999596;54083979534693;12592;0;0" },
            { n = "Ship's Wheel", c = "7089070916666278946;4782652845472182384;7521962890171999596;55183491162469;12848;0;0" },
            { n = "Scuba Mask", c = "7089070916666278946;4782652845472182384;7521962890171999596;56283002790245;13104;0;0" },
        },
    },
    ["mountain"] = {
        name = "⛰️ Mountain Expansion Items",
        items = {
            { n = "Snowboard", c = "7089070916666278952;5575286379889389680;8389772276737729900;3489842628544853359;211265939809;49;0" },
            { n = "Compass", c = "7089070916666278952;5575286379889389680;8389772276737729900;3489842628544853359;215560907105;50;0" },
            { n = "Winter Hat", c = "7089070916666278952;5575286379889389680;8389772276737729900;3489842628544853359;219855874401;51;0" },
        },
    },
    ["vu"] = {
        name = "👹 Vu Items",
        items = {
            { n = "Vu's Battery", c = "7089070916666278940;5070883221623894128;28554769125565804;6648425;0;0;0" },
            { n = "Vu's Gloves", c = "7089070916666278944;5214998409699750000;8389187293518194028;448629858661;104;0;0" },
            { n = "Vu's Remote", c = "7089070916666278942;4854710439510110320;7308613709769696620;1701669234;0;0;0" },
        },
    },
    ["omega"] = {
        name = "🌌 Omega Items",
        items = {
            { n = "Holoprojector", c = "8030604709417928730;8386658438904705135;125823019607402;29295;0;0;0" },
            { n = "Robopet", c = "8387233504742560270;1952804975;0;0;0;0;0" },
            { n = "Telepod", c = "7237126707120264206;1685024869;0;0;0;0;0" },
            { n = "4D Printer", c = "8389759095531648018;125780070656370;29285;0;0;0;0" },
            { n = "Jet Pack", c = "7738135582930717198;1801675088;0;0;0;0;0" },
            { n = "Hoverboard", c = "8026103266031912980;28273260477182565;6582881;0;0;0;0" },
        },
    },
    ["tokyo"] = {
        name = "🗾 Tokyo Items",
        items = {
            { n = "Lucky Cat", c = "7874946788094066970;8390891584405204577;54371944656752;12659;0;0;0" },
            { n = "Lantern", c = "7874946788094066970;8390891584405204577;55471456284528;12915;0;0;0" },
            { n = "Bonsai Tree", c = "7874946788094066970;8390891584405204577;56570967912304;13171;0;0;0" },
        },
    },
    ["train"] = {
        name = "🚂 Train Items",
        items = {
            { n = "Bolts", c = "126943872631306;29556;0;0;0;0;0" },
            { n = "Conductor Hat", c = "8386676005303960344;7009978643021788516;499848344175;116;0;0;0" },
            { n = "Pickaxe", c = "7311701108893241358;1702388075;0;0;0;0;0" },
        },
    },
}

-- FIX: Use _G for global persistence (same as working first script)
if _G.VU_CACHED_BASES == nil then
    _G.VU_CACHED_BASES = nil
end

local fixedAmount = nil

-- Parse code string into qword values
local function parseQwords(codeString)
    local values = {}
    for str in string.gmatch(codeString, "([^;]+)") do
        local cleanStr = string.gsub(str, ",", "")
        local val = tonumber(cleanStr)
        if val then
            table.insert(values, val)
        else
            table.insert(values, 0)
        end
    end
    while #values < 7 do
        table.insert(values, 0)
    end
    return values
end

-- Find all 4 Vu Pass cell bases
local function findAllCellBases()
    -- FIX: Return cached value if already found (ONE RUN ONLY)
    if _G.VU_CACHED_BASES then
        gg.toast("✅ Using cached cell bases")
        return _G.VU_CACHED_BASES
    end
    
    gg.setVisible(false)
    gg.toast("Searching for Vu Pass cell bases...")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_OTHER)
    gg.searchNumber("8319099934827697938", gg.TYPE_QWORD)

    local results = gg.getResults(100)
    if #results == 0 then
    gg.alert(Error)
        gg.setVisible(false)
        vupasspro()
    end

    local baseAddresses = {}

    for _, r in ipairs(results) do
        local ptrAddr = r.address + 0x18
        local ptrValResult = gg.getValues({ { address = ptrAddr, flags = gg.TYPE_QWORD } })
        if ptrValResult and ptrValResult[1].value ~= 0 then
            local ptrVal = ptrValResult[1].value
            local val180Result = gg.getValues({ { address = ptrVal + 0x180, flags = gg.TYPE_DWORD } })
            if val180Result and val180Result[1].value == 1145656354 then
                local pointer1_addr = val180Result[1].address - 0xF8
                local pointer1Result = gg.getValues({ { address = pointer1_addr, flags = gg.TYPE_QWORD } })
                if pointer1Result and pointer1Result[1].value ~= 0 then
                    local pointer1 = pointer1Result[1].value
                    local pointers_to_read = {}
                    for _, offset in ipairs({ 0x00, 0x18, 0x30, 0x48 }) do
                        table.insert(pointers_to_read, { address = pointer1 + offset, flags = gg.TYPE_QWORD })
                    end
                    local cellPointers = gg.getValues(pointers_to_read)
                    for _, cellPtrInfo in ipairs(cellPointers) do
                        local cellPointer = cellPtrInfo.value
                        if cellPointer and cellPointer ~= 0 then
                            local validationResult = gg.getValues({ { address = cellPointer + 0xC, flags = gg.TYPE_DWORD } })
                            if validationResult and validCellValues[validationResult[1].value] then
                                table.insert(baseAddresses, cellPointer + 0x30)
                            end
                        end
                    end
                    if #baseAddresses == 4 then
                        gg.setVisible(false)
                        gg.toast("✅ All 4 cell bases found and cached.")
                        -- FIX: Save to global cache
                        _G.VU_CACHED_BASES = baseAddresses
                        return baseAddresses
                    end
                end
            end
        end
    end
    gg.setVisible(false)
    return nil
end

-- Apply items to a specific cell
local function applyRewardsToCell(baseAddress, cellInfo, itemsToApply, amount)
    gg.clearList()
    gg.toast("Applying items to " .. cellInfo.name .. "...")

    local current = gg.getValues({
        { address = baseAddress, flags = gg.TYPE_DWORD },
        { address = baseAddress - 0x8, flags = gg.TYPE_DWORD },
        { address = baseAddress - 0x10, flags = gg.TYPE_DWORD },
    })

    local accumulated = {}

    for i = 1, cellInfo.rewardCount do
        for _, v in ipairs(current) do
            table.insert(accumulated, v)
        end

        if i < cellInfo.rewardCount then
            local nextBatch = {}
            for _, v in ipairs(current) do
                table.insert(nextBatch, { address = v.address + 0xA0, flags = gg.TYPE_DWORD })
            end
            current = gg.getValues(nextBatch)
        end
    end

    gg.addListItems(accumulated)
    local list = gg.getListItems()

    local pointersToRead = {}
    for i = 1, #list, 3 do
        table.insert(pointersToRead, { address = list[i].address, flags = gg.TYPE_QWORD })
        table.insert(pointersToRead, { address = list[i + 1].address, flags = gg.TYPE_QWORD })
    end

    if #pointersToRead == 0 then
        return
    end
    local resolvedPointers = gg.getValues(pointersToRead)
    local allEdits, pointer_idx = {}, 1

    for i = 1, #list, 3 do
        local reward_counter = ((i - 1) / 3) + 1

        local itemIndex = ((reward_counter - 1) % #itemsToApply) + 1
        local itemCodeString = itemsToApply[itemIndex]
        local itemQwords = parseQwords(itemCodeString)

        local ptr1 = resolvedPointers[pointer_idx].value
        local ptr2 = resolvedPointers[pointer_idx + 1].value
        pointer_idx = pointer_idx + 2

        if ptr1 and ptr1 ~= 0 and ptr2 and ptr2 ~= 0 then
            for k = 1, 7 do
                table.insert(allEdits, { address = ptr1 + (k - 1) * 4, flags = gg.TYPE_QWORD, value = specBlockQwords[k] })
            end
            for k = 1, 7 do
                table.insert(allEdits, { address = ptr2 + (k - 1) * 4, flags = gg.TYPE_QWORD, value = itemQwords[k] })
            end
            table.insert(allEdits, { address = list[i + 2].address, flags = gg.TYPE_DWORD, value = amount })
            table.insert(allEdits, { address = list[i + 2].address + 0x38, flags = gg.TYPE_DWORD, value = 0 })
        end
    end

    if #allEdits > 0 then
        gg.setValues(allEdits)
    end
end

-- Ask which cell to apply to and apply
local function askCellAndApply(finalCodeList)
    if not finalCodeList or #finalCodeList == 0 then
        return
    end

    local amount
    if fixedAmount then
        amount = fixedAmount
    else
        local amountInput = gg.prompt({ "Amount for selected items:" }, { "1" }, { "number" })
        if not amountInput then
            return
        end
        amount = tonumber(amountInput[1])
    end

    local cellMenu = {}
    for i = 1, #cellData do
        table.insert(cellMenu, cellData[i].name)
    end
    table.insert(cellMenu, "✔️ All Cells")

    local cellChoice = gg.choice(cellMenu, nil, "Apply to which cell?")
    if not cellChoice then
        return
    end

    if cellChoice == #cellMenu then
        for i = 1, 4 do
            applyRewardsToCell(_G.VU_CACHED_BASES[i], cellData[i], finalCodeList, amount)
        end
        gg.toast("✅ Applied to ALL cells!")
    else
        applyRewardsToCell(_G.VU_CACHED_BASES[cellChoice], cellData[cellChoice], finalCodeList, amount)
        gg.toast("✅ Applied to " .. cellData[cellChoice].name)
         if gg.isVisible() then gg.setVisible(false) end
    end
end

-- Handle category selection
local function handleCategory(catKey)
    local category = itemDatabase[catKey]
    local mode = gg.choice({ "Apply ALL items in " .. category.name, "Select specific items" }, nil, category.name)

    local codesToApply = {}

    if not mode then
        return
    end

    if mode == 1 then
        for _, item in ipairs(category.items) do
            table.insert(codesToApply, item.c)
        end
    else
        local itemNames = {}
        for _, item in ipairs(category.items) do
            table.insert(itemNames, item.n)
        end

        local selection = gg.multiChoice(itemNames, nil, "Select items to include in cycle:")
        if not selection then
            return
        end

        for i, item in ipairs(category.items) do
            if selection[i] then
                table.insert(codesToApply, item.c)
            end
        end
    end

    if #codesToApply > 0 then
        askCellAndApply(codesToApply)
    end
end

-- Main menu
function itemvu()
    if not _G.VU_CACHED_BASES then
        _G.VU_CACHED_BASES = findAllCellBases()
        if not _G.VU_CACHED_BASES then
        gg.setVisible(false)
            gg.alert("❌ Failed to find cell bases. Make sure you're in Vu Pass screen.")
           return vupasspro()
        end
    else
        gg.toast("Using cached cell base addresses.")
    end

    while true do
        local fixedAmountTxt = "🔴 Set fixed amount"
        if fixedAmount then
            fixedAmountTxt = "🟢 Fixed amount = " .. fixedAmount
        end

        local menuOptionsList = {
            "🔙 Back",
            fixedAmountTxt,
            "⚔️ War Items",
            "🏢 Capital Expansion Items",
            "🏖️ Beach Expansion Items",
            "⛰️ Mountain Expansion Items",
            "📂 Storage Expansion Items",
            "👹 Vu Items",
            "🌌 Omega Items",
            "🗾 Tokyo Items",
            "🚂 Train Items",
        }

        local choiceIndex = gg.choice(menuOptionsList, nil, "🛠️ Item Tool - Vu Pass")
        if gg.isVisible() then gg.setVisible(false) end

      if choiceIndex == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
vupasspro()
end
end
        elseif choiceIndex == 1 then
            start()
        elseif choiceIndex == 2 then
            local currentVal = fixedAmount or 1
            local input = gg.prompt({ "Set fixed quantity (0 or empty to disable):" }, { currentVal }, { "number" })
            if input then
                local val = tonumber(input[1])
                if val and val > 0 then
                    fixedAmount = val
                    gg.toast("Fixed amount set to " .. val)
                else
                    fixedAmount = nil
                    gg.toast("Fixed amount disabled")
                end
            end
        else
            local categoryMap = {
                [3] = "war",
                [4] = "capital",
                [5] = "beach",
                [6] = "mountain",
                [7] = "storage",
                [8] = "vu",
                [9] = "omega",
                [10] = "tokyo",
                [11] = "train",
            }
            local key = categoryMap[choiceIndex]
            if key then
                handleCategory(key)
            end
        end
    end
end
itemvu()
end






if unlimitedened == 2 then unli=2; ene[2]=c
local validCellValues = {
    [1200] = true,
    [14500] = true,
    [42000] = true,
    [97000] = true,
}

local cellData = {
    [1] = { name = "Cell 1 (10 Rewards)", rewardCount = 10 },
    [2] = { name = "Cell 2 (10 Rewards)", rewardCount = 10 },
    [3] = { name = "Cell 3 (10 Rewards)", rewardCount = 10 },
    [4] = { name = "Cell 4 (10 Rewards)", rewardCount = 10 },
}

-- Currency data with hex codes
local currencyData = {
    rail_tokens = {
        name = "🚆 Rail Tokens",
        isSpecial = false,
        hexCodes = { 0x69615212, 0x6B6F546c, 0x00006E65, 0x00000000, 0x00000000, 0x00000000 },
        prompt = "How many Rail Tokens do you want?",
    },
    golden_keys = {
        name = "🔑 Golden Keys",
        isSpecial = false,
        hexCodes = { 0x79656B08, 0x00000073, 0x00000000, 0x00000000, 0x00000000, 0x00000000 },
        prompt = "How many Golden Keys do you want?",
    },
    platinum_keys = {
        name = "🗝️ Platinum Keys",
        isSpecial = false,
        hexCodes = { 0x616C7010, 0x756E6974, 0x0000006D, 0x00000000, 0x00000000, 0x00000000 },
        prompt = "How many Platinum Keys do you want?",
    },
    simoleons = {
        name = "🪙 Simoleons",
        isSpecial = false,
        hexCodes = { 0x6D697312, 0x6F656C6F, 0x0000736E, 0x00000000, 0x00000000, 0x00000000 },
        prompt = "How many Simoleons do you want?",
    },
    neosimoleons = {
        name = "🌐 Neosimoleons",
        isSpecial = false,
        hexCodes = { 0x6F656E0E, 0x736D6973, 0x00000000, 0x00000000, 0x00000000, 0x00000000 },
        prompt = "How many Neosimoleons do you want?",
    },
    simcash = {
        name = "💵 SimCash",
        isSpecial = false,
        hexCodes = { 0x6D69730E, 0x68736163, 0x00000000, 0x00000000, 0x00000000, 0x00000000 },
        prompt = "How many SimCash do you want?",
    },
    blueprints = {
        name = "📘 Blueprint Design",
        isSpecial = true,
        hexCodes = {
            block1 = { 0x6D616320, 0x67696170, 0x7275636E, 0x636E6572, 0x00000079, 0x00000000 },
            block2 = { 0x035343406, 0x00000000, 0x6E686F4A, 0x6E61485F, 0x00545F63, 0x00000000 },
        },
        prompt = "How many Blueprints do you want?",
    },
    war_simoleons = {
        name = "⚔️ War Simoleons",
        isSpecial = false,
        hexCodes = { 0x7261770E, 0x736D6973, 0x00000000, 0x00000000, 0x00000000, 0x00000000 },
        prompt = "How many War Simoleons do you want?",
    },
    golden_ticket = {
        name = "🎟️ Golden Ticket",
        isSpecial = true,
        hexCodes = {
            block1 = { 0x65746908, 0x0000006D, 0x00000000, 0x00000000, 0x00000000, 0x00000000 },
            block2 = { 0x6C6F4718, 0x546E6564, 0x656B6369, 0x00000074, 0x00000000, 0x00000000 },
        },
        prompt = "How many Golden Tickets do you want?",
    },
    random_regional = {
        name = "❓ Random Regional",
        isSpecial = false,
        hexCodes = { 0x6765721E, 0x616E6F69, 0x61725F6C, 0x6D6F646E, 0x00000000, 0x00000000 },
        prompt = "How many Random Regional do you want?",
    },
    train_sims = {
        name = "🚂 Train Sims",
        isSpecial = false,
        hexCodes = { 0x61727412, 0x69736E69, 0x0000736D, 0x00000000, 0x00000000 },
        prompt = "How many Train Sims do you want?",
    },
    monaco_ticket = {
        name = "✨ Seasonal Coins",
        isSpecial = true,
        hexCodes = {
            block1 = { 0x6D616320, 0x67696170, 0x7275636E, 0x636E6572, 0x00000079, 0x00000000 },
            block2 = {},
        },
        prompt = "How many Seasonal Coins do you want?",
    },
}

local currencyDisplayOrder = {
    "simcash",
    "simoleons",
    "neosimoleons",
    "war_simoleons",
    "golden_keys",
    "platinum_keys",
    "rail_tokens",
    "train_sims",
    "blueprints",
    "golden_ticket",
    "random_regional",
    "monaco_ticket",
}

-- FIX: Use _G for global persistence (caches across script runs)
if _G.VU_CURRENCY_CACHED_BASES == nil then
    _G.VU_CURRENCY_CACHED_BASES = nil
end

-- Find all 4 Vu Pass cell bases
local function findAllCellBases()
    -- FIX: Return cached value if already found (ONE RUN ONLY)
    if _G.VU_CURRENCY_CACHED_BASES then
        gg.toast("✅ Using cached cell bases")
        return _G.VU_CURRENCY_CACHED_BASES
    end
    
    gg.setVisible(false)
    gg.toast("Searching for Vu Pass cell bases...")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_OTHER)
    gg.searchNumber("8319099934827697938", gg.TYPE_QWORD)
     if gg.isVisible() then gg.setVisible(false) end

    local results = gg.getResults(100)
    if #results == 0 then
        gg.setVisible(false)
        return nil
    end

    for _, r in ipairs(results) do
        local ptrAddr = r.address + 0x18
        local ptrValResult = gg.getValues({ { address = ptrAddr, flags = gg.TYPE_QWORD } })
        if ptrValResult and ptrValResult[1].value and ptrValResult[1].value ~= 0 then
            local ptrVal = ptrValResult[1].value
            local val180Result = gg.getValues({ { address = ptrVal + 0x180, flags = gg.TYPE_DWORD } })
            if val180Result and val180Result[1].value == 1145656354 then
                local pointer1_addr = val180Result[1].address - 0xF8
                local pointer1Result = gg.getValues({ { address = pointer1_addr, flags = gg.TYPE_QWORD } })
                if pointer1Result and pointer1Result[1].value and pointer1Result[1].value ~= 0 then
                    local pointer1 = pointer1Result[1].value

                    local baseAddresses, offsets = {}, { 0x00, 0x18, 0x30, 0x48 }

                    local pointers_to_read = {}
                    for _, offset in ipairs(offsets) do
                        table.insert(pointers_to_read, { address = pointer1 + offset, flags = gg.TYPE_QWORD })
                    end
                    local cellPointers = gg.getValues(pointers_to_read)

                    for _, cellPtrInfo in ipairs(cellPointers) do
                        local cellPointer = cellPtrInfo.value

                        if cellPointer and cellPointer ~= 0 then
                            local validationResult = gg.getValues({ { address = cellPointer + 0xC, flags = gg.TYPE_DWORD } })

                            if validationResult and validationResult[1].value and validCellValues[validationResult[1].value] then
                                table.insert(baseAddresses, cellPointer + 0x30)
                            end
                        end
                    end

                    if #baseAddresses == 4 then
                        gg.setVisible(false)
                        gg.toast("✅ All 4 cell bases found and cached.")
                        if gg.isVisible() then gg.setVisible(false) end
                        -- FIX: Save to global cache
                        _G.VU_CURRENCY_CACHED_BASES = baseAddresses
                        return baseAddresses
                    end
                end
            end
        end
    end

    gg.setVisible(false)
    return nil
end

-- Apply rewards to a specific cell
local function applyRewardsToCell(baseAddress, cellInfo, selectedCurrencyKeys, amounts)
    gg.clearList()
    gg.toast("Processing " .. cellInfo.name .. "...")

    local current = gg.getValues({
        { address = baseAddress, flags = gg.TYPE_DWORD },
        { address = baseAddress - 0x8, flags = gg.TYPE_DWORD },
        { address = baseAddress - 0x10, flags = gg.TYPE_DWORD },
    })

    local accumulated = {}

    for i = 1, cellInfo.rewardCount do
        for _, v in ipairs(current) do
            table.insert(accumulated, v)
        end

        if i < cellInfo.rewardCount then
            local nextBatch = {}
            for _, v in ipairs(current) do
                table.insert(nextBatch, { address = v.address + 0xA0, flags = gg.TYPE_DWORD })
            end
            current = gg.getValues(nextBatch)
        end
    end

    gg.addListItems(accumulated)
    local list = gg.getListItems()

    local pointersToRead = {}
    for i = 1, #list, 3 do
        table.insert(pointersToRead, { address = list[i].address, flags = gg.TYPE_QWORD })
        table.insert(pointersToRead, { address = list[i + 1].address, flags = gg.TYPE_QWORD })
    end

    if #pointersToRead == 0 then
        return
    end
    local resolvedPointers = gg.getValues(pointersToRead)
    local allEdits, pointer_idx = {}, 1

    for i = 1, #list, 3 do
        local reward_counter = ((i - 1) / 3) + 1
        local currency_cycle_index = ((reward_counter - 1) % #selectedCurrencyKeys) + 1
        local currentKey = selectedCurrencyKeys[currency_cycle_index]
        local currency = currencyData[currentKey]
        local ptr1, ptr2 = resolvedPointers[pointer_idx].value, resolvedPointers[pointer_idx + 1].value
        pointer_idx = pointer_idx + 2

        if currency.isSpecial then
            if ptr1 and ptr1 ~= 0 and ptr2 and ptr2 ~= 0 then
                for j = 1, 6 do
                    table.insert(allEdits, { address = ptr1 + (j - 1) * 4, flags = gg.TYPE_DWORD, value = currency.hexCodes.block1[j] })
                    table.insert(allEdits, { address = ptr2 + (j - 1) * 4, flags = gg.TYPE_DWORD, value = currency.hexCodes.block2[j] })
                end
                table.insert(allEdits, { address = list[i + 2].address, flags = gg.TYPE_DWORD, value = amounts[currentKey] })
                table.insert(allEdits, { address = list[i + 2].address + 0x38, flags = gg.TYPE_DWORD, value = 0 })
            end
        else
            if ptr1 and ptr1 ~= 0 then
                for j, hex in ipairs(currency.hexCodes) do
                    table.insert(allEdits, { address = ptr1 + (j - 1) * 4, flags = gg.TYPE_DWORD, value = hex })
                end
                table.insert(allEdits, { address = list[i + 2].address, flags = gg.TYPE_DWORD, value = amounts[currentKey] })
                table.insert(allEdits, { address = list[i + 2].address + 0x38, flags = gg.TYPE_DWORD, value = 0 })
            end
        end
    end
    if #allEdits > 0 then
        gg.setValues(allEdits)
    end
end

-- Main menu function
function mainMenuO()
    -- FIX: Use global cached bases
    if not _G.VU_CURRENCY_CACHED_BASES then
        _G.VU_CURRENCY_CACHED_BASES = findAllCellBases()
        if not _G.VU_CURRENCY_CACHED_BASES then
            gg.setVisible(false)
            gg.alert("❌ Failed to find cell bases. Cannot proceed.")
            vupasspro()
        end
    else
        gg.toast("Using cached cell base addresses.")
    end

    while true do
        local menuItems, multiMenuKeys = { "♻️ Revert Changes","🔙 Back" }, {}
        for _, key in ipairs(currencyDisplayOrder) do
            if currencyData[key] then
                table.insert(menuItems, currencyData[key].name)
                table.insert(multiMenuKeys, key)
            end
        end

        local selection = gg.multiChoice(menuItems, nil, "Select currencies (Max 10):")
        

        if selection == nil then
            while true do
                if gg.isVisible() then
                    gg.setVisible(false)
                    vupasspro()
                end
            end
        elseif selection[2] then
            start()
        elseif selection[1] then
            gg.alert("To revert changes, visit the war map and return, or visit another city and come back.")
        else
            local chosenKeys = {}
            for index, checked in pairs(selection) do
                if checked and index >= 3 then
                    table.insert(chosenKeys, multiMenuKeys[index - 2])
                end
            end

            if #chosenKeys == 0 then
                gg.toast("No currencies selected.")
            elseif #chosenKeys > 10 then
                gg.alert("❌ You cannot select more than 10 currencies because each cell only has 10 rewards.")
            else
                local amounts, promptData, defaultValues, inputTypes = {}, {}, {}, {}
                for _, key in ipairs(chosenKeys) do
                    table.insert(promptData, currencyData[key].prompt)
                    table.insert(defaultValues, "1")
                    table.insert(inputTypes, "number")
                end

                local inputs = gg.prompt(promptData, defaultValues, inputTypes)
                if inputs == nil then
                    gg.setVisible(false)
                    while not gg.isVisible() do
                        gg.sleep(100)
                    end
                else
                    local allValid = true
                    for i, key in ipairs(chosenKeys) do
                        local amount = tonumber(inputs[i])
                        if not amount or amount < 0 then
                            gg.alert("Invalid amount for " .. currencyData[key].name .. ". Aborting.")
                            allValid = false
                            break
                        end
                        amounts[key] = amount
                    end

                    if allValid then
                        local cellMenu = {}
                        local cellMap = {}

                        for i = 1, #cellData do
                            table.insert(cellMenu, cellData[i].name)
                            table.insert(cellMap, i)
                        end

                        table.insert(cellMenu, "✔️ All Cells")
                        table.insert(cellMenu, "🔙 Back to currency selection")

                        local cellChoice = gg.choice(cellMenu, nil, "Select which cell to apply rewards to:")

                        if cellChoice == nil or cellChoice == #cellMenu then
                            -- back to selection
                        elseif cellChoice == #cellMenu - 1 then
                            gg.setVisible(false)
                            gg.toast("Applying rewards to all cells. Please wait...")
                            for i = 1, 4 do
                                applyRewardsToCell(_G.VU_CURRENCY_CACHED_BASES[i], cellData[i], chosenKeys, amounts)
                            end
                            gg.setVisible(false)
                            gg.toast("✅ All Vu Pass rewards have been modified successfully!")
                        else
                            local realCellIndex = cellMap[cellChoice]
                            gg.setVisible(false)
                            gg.toast("Applying rewards to " .. cellData[realCellIndex].name .. "...")
                            applyRewardsToCell(_G.VU_CURRENCY_CACHED_BASES[realCellIndex], cellData[realCellIndex], chosenKeys, amounts)
                            gg.setVisible(false)
                            gg.toast("✅ Rewards for " .. cellData[realCellIndex].name .. " have been modified successfully!")
                            if gg.isVisible() then gg.setVisible(false) end
                        end
                    end
                end
            end
        end
    end
end
mainMenuO()
end 
-- Run the script



if unlimitedened == 3 then unli=3; ene[3]=c
gg.clearResults()
searched = searched or false
if not searched then
    gg.clearResults()
    gg.clearList()
    gg.setVisible(false)

    -- Root Pointer
    gg.searchNumber("1145656354", 4)
    if gg.isVisible() then gg.setVisible(false) end
    
    gg.getResults(10000)
    if gg.isVisible() then gg.setVisible(false) end
    if gg.getResultsCount() == 0 then
        gg.alert("Error: root pointer not found")
        return vupasspro()
    end
h=gg.getResults(500000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address - 0x178
    k[kk].flags = 4
    kk=kk+1
    end
gg.loadResults(k)
gg.getResults(10000)
    vp2 = gg.getResults(gg.getResultsCount())

    searched = true -- << mark as done
end



        gg.loadResults(vp2)
        gg.getResults(100000)
        if gg.isVisible() then gg.setVisible(false) end
        gg.getResults(10000)

        -- Load saved season value
        local vuVal
        if V1V ~= nil and V1V[1] ~= nil then
            vuVal = V1V[1]
        else
            local f = io.open("/sdcard/.vukey66", "r")
            if f then
                vuVal = f:read("*a")
                f:close()
            end
        end

        if vuVal then
            gg.refineNumber(vuVal, 4)
        else
            gg.alert("Error: vu season value not found")
            return vupasspro()
        end

        local z = gg.getResults(10000)
        for i, v in ipairs(z) do
            z[i].address = z[i].address + 0x1A0
            z[i].flags = 4
        end

        gg.loadResults(z)
        if gg.isVisible() then gg.setVisible(false) end
        gg.getResults(10000)

        local n = gg.getResults(10000)
        k = {}
        kk = 1
        for i, v in ipairs(n) do
            k[kk] = { address = n[i].address + 0x8, flags = 32 }
            kk = kk + 1
            k[kk] = { address = n[i].address + 0x10, flags = 32 }
            kk = kk + 1
            k[kk] = { address = n[i].address + 0x18, flags = 32 }
            kk = kk + 1
        end

        gg.loadResults(k)
        if gg.isVisible() then gg.setVisible(false) end
        gg.getResults(10)
        gg.editAll("0", 32)
        gg.addListItems(k)

        p = gg.getValues(k)
        for i, v in ipairs(p) do
            p[i].freeze = true
        end
        gg.addListItems(p)

        gg.toast("Hack success")
        gg.clearResults()
        return vupasspro()
    end


if unlimitedened == 4 then unli=4; ene[4]=c
start()
end
end







card=0
o=" "
c=" "
auto={o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o}
function Cardautomax()
cardauto = gg.choice({"Magnet","Hand","Hissy fit","Mellow bellow","Disco","Ancient ","Doomsday","Dance shoe","Blizzaster","Fishaster","16 Tons","Shield buster","Plant monster","Monster","Electric diety","Zest from above","B movie monster","Vu robot","Building portal","Spider","Hand of dooms","Kansas","Tentacle vortex","Shrink ray","Revert","Back"},card,"Vu pass rewards edit cards")
if cardauto == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
Cardautomax()
end
end
end
if cardauto == 1 then card=1; auto[1]=c
magonce = magonce or false
magonce_ut = magonce_ut or nil

if not magonce then

gg.clearResults()
gg.searchNumber("-1752857942559817728",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-408119043",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

magonce_ut = {}
magonce_ut[1] = {}
magonce_ut[1].address = Trainitemconstant[1].address + 0x10
magonce_ut[1].flags = 32
magonce = true
gg.clearResults()
end
gg.loadResults(magonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end



if cardauto == 2 then card=2; auto[2]=c
handonce = handonce or false
handonce_ut = handonce_ut or nil

if not handonce then

gg.clearResults()
gg.searchNumber("-2761369340866461696",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-642931401",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

handonce_ut = {}
handonce_ut[1] = {}
handonce_ut[1].address = Trainitemconstant[1].address + 0x10
handonce_ut[1].flags = 32
handonce = true
gg.clearResults()
end
gg.loadResults(handonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end

if cardauto == 3 then card=3; auto[3]=c
hissyonce = hissyonce or false
hissyonce_ut = hissyonce_ut or nil

if not hissyonce then

gg.clearResults()
gg.searchNumber("-2051977800268644352",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-477763312",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

hissyonce_ut = {}
hissyonce_ut[1] = {}
hissyonce_ut[1].address = Trainitemconstant[1].address + 0x10
hissyonce_ut[1].flags = 32
hissyonce = true
gg.clearResults()
end
gg.loadResults(hissyonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end

if cardauto == 4 then card=4; auto[4]=c
mellowonce = mellowonce or false
mellowonce_ut = mellowonce_ut or nil

if not mellowonce then

gg.clearResults()
gg.searchNumber("-1883892567217537024",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-438627919",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

mellowonce_ut = {}
mellowonce_ut[1] = {}
mellowonce_ut[1].address = Trainitemconstant[1].address + 0x10
mellowonce_ut[1].flags = 32
mellowonce = true
gg.clearResults()
end
gg.loadResults(mellowonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 5 then card=5; auto[5]=c
discoonce = discoonce or false
discoonce_ut = discoonce_ut or nil

if not discoonce then

gg.clearResults()
gg.searchNumber("-8,943,472,355,364,044,800",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-2,082,314,425",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

discoonce_ut = {}
discoonce_ut[1] = {}
discoonce_ut[1].address = Trainitemconstant[1].address + 0x10
discoonce_ut[1].flags = 32
discoonce = true
gg.clearResults()
end
gg.loadResults(discoonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 6 then card=6; auto[6]=c
ancientonce = ancientonce or false
ancientonce_ut = ancientonce_ut or nil

if not ancientonce then

gg.clearResults()
gg.searchNumber("-8,103,046,190,108,508,160",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-1,886,637,460",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

ancientonce_ut = {}
ancientonce_ut[1] = {}
ancientonce_ut[1].address = Trainitemconstant[1].address + 0x10
ancientonce_ut[1].flags = 32
ancientonce = true
gg.clearResults()
end
gg.loadResults(ancientonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 7 then card=7; auto[7]=c
doomsdonce = doomsdonce or false
doomsdonce_ut = doomsdonce_ut or nil

if not doomsdonce then

gg.clearResults()
gg.searchNumber("-2,388,148,266,370,859,008",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-556,034,098",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

doomsdonce_ut = {}
doomsdonce_ut[1] = {}
doomsdonce_ut[1].address = Trainitemconstant[1].address + 0x10
doomsdonce_ut[1].flags = 32
doomsdonce = true
gg.clearResults()
end
gg.loadResults(doomsdonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 8 then card=8; auto[8]=c
danceshonce = danceshonce or false
danceshonce_ut = danceshonce_ut or nil

if not danceshonce then

gg.clearResults()
gg.searchNumber("-8,607,301,889,261,830,144",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-2,004,043,639",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

danceshonce_ut = {}
danceshonce_ut[1] = {}
danceshonce_ut[1].address = Trainitemconstant[1].address + 0x10
danceshonce_ut[1].flags = 32
danceshonce = true
gg.clearResults()
end
gg.loadResults(danceshonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 9 then card=9; auto[9]=c
blizzasteronce = blizzasteronce or false
blizzasteronce_ut = blizzasteronce_ut or nil

if not blizzasteronce then

gg.clearResults()
gg.searchNumber("-1,584,772,709,508,710,400",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-368,983,650",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

blizzasteronce_ut = {}
blizzasteronce_ut[1] = {}
blizzasteronce_ut[1].address = Trainitemconstant[1].address + 0x10
blizzasteronce_ut[1].flags = 32
blizzasteronce = true
gg.clearResults()
end
gg.loadResults(blizzasteronce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 10 then card=10; auto[10]=c
fishaonce = fishaonce or false
fishaonce_ut = fishaonce_ut or nil

if not fishaonce then

gg.clearResults()
gg.searchNumber("-8,271,131,423,159,615,488",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-1,925,772,853",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

fishaonce_ut = {}
fishaonce_ut[1] = {}
fishaonce_ut[1].address = Trainitemconstant[1].address + 0x10
fishaonce_ut[1].flags = 32
fishaonce = true
gg.clearResults()
end
gg.loadResults(fishaonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 11 then card=11; auto[11]=c
tonsonce = tonsonce or false
tonsonce_ut = tonsonce_ut or nil

if not tonsonce then

gg.clearResults()
gg.searchNumber("-7,934,960,957,057,400,832",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-1847502067",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

tonsonce_ut = {}
tonsonce_ut[1] = {}
tonsonce_ut[1].address = Trainitemconstant[1].address + 0x10
tonsonce_ut[1].flags = 32
tonsonce = true
gg.clearResults()
end
gg.loadResults(tonsonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 12 then card=12; auto[12]=c
shedonce = shedonce or false
shedonce_ut = shedonce_ut or nil

if not shedonce then

gg.clearResults()
gg.searchNumber("2,150,153,026,009,038,848",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("500,621,513",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

shedonce_ut = {}
shedonce_ut[1] = {}
shedonce_ut[1].address = Trainitemconstant[1].address + 0x10
shedonce_ut[1].flags = 32
shedonce = true
gg.clearResults()
end
gg.loadResults(shedonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 13 then card=13; auto[13]=c
platmonsonce = platmonsonce or false
platmonsonce_ut = platmonsonce_ut or nil

if not platmonsonce then

gg.clearResults()
gg.searchNumber("-8,775,387,122,312,937,472",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-2,043,179,032",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

platmonsonce_ut = {}
platmonsonce_ut[1] = {}
platmonsonce_ut[1].address = Trainitemconstant[1].address + 0x10
platmonsonce_ut[1].flags = 32
platmonsonce = true
gg.clearResults()
end
gg.loadResults(platmonsonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 14 then card=14; auto[14]=c
monstonce = monstonce or false
monstonce_ut = monstonce_ut or nil

if not monstonce then

gg.clearResults()
gg.searchNumber("-2,556,233,499,421,966,336",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-595,169,491",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

monstonce_ut = {}
monstonce_ut[1] = {}
monstonce_ut[1].address = Trainitemconstant[1].address + 0x10
monstonce_ut[1].flags = 32
monstonce = true
gg.clearResults()
end
gg.loadResults(monstonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 15 then card=15; auto[15]=c
eletricdionce = eletricdionce or false
eletricdionce_ut = eletricdionce_ut or nil

if not eletricdionce then

gg.clearResults()
gg.searchNumber("-2,220,063,033,319,751,680",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-516,898,705",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

eletricdionce_ut = {}
eletricdionce_ut[1] = {}
eletricdionce_ut[1].address = Trainitemconstant[1].address + 0x10
eletricdionce_ut[1].flags = 32
eletricdionce = true
gg.clearResults()
end
gg.loadResults(eletricdionce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 16 then card=16; auto[16]=c
zestfronce = zestfronce or false
zestfronce_ut = zestfronce_ut or nil

if not zestfronce then

gg.clearResults()
gg.searchNumber("2,318,238,259,060,146,176",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("539,756,906",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

zestfronce_ut = {}
zestfronce_ut[1] = {}
zestfronce_ut[1].address = Trainitemconstant[1].address + 0x10
zestfronce_ut[1].flags = 32
zestfronce = true
gg.clearResults()
end
gg.loadResults(zestfronce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 17 then card=17; auto[17]=c
moviemononce = moviemononce or false
moviemononce_ut = moviemononce_ut or nil

if not moviemononce then

gg.clearResults()
gg.searchNumber("-3,060,489,198,575,288,320",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-712,575,670",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

moviemononce_ut = {}
moviemononce_ut[1] = {}
moviemononce_ut[1].address = Trainitemconstant[1].address + 0x10
moviemononce_ut[1].flags = 32
moviemononce = true
gg.clearResults()
end
gg.loadResults(moviemononce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 18 then card=18; auto[18]=c
vrobotonce = vrobotonce or false
vrobotonce_ut = vrobotonce_ut or nil

if not vrobotonce then

gg.clearResults()
gg.searchNumber("-3,228,574,431,626,395,648",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-751,711,063",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

vrobotonce_ut = {}
vrobotonce_ut[1] = {}
vrobotonce_ut[1].address = Trainitemconstant[1].address + 0x10
vrobotonce_ut[1].flags = 32
vrobotonce = true
gg.clearResults()
end
gg.loadResults(vrobotonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 19 then card=19; auto[19]=c
bportalonce = bportalonce or false
bportalonce_ut = bportalonce_ut or nil

if not bportalonce then

gg.clearResults()
gg.searchNumber("-7,598,790,490,955,186,176",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-1,769,231,281",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

bportalonce_ut = {}
bportalonce_ut[1] = {}
bportalonce_ut[1].address = Trainitemconstant[1].address + 0x10
bportalonce_ut[1].flags = 32
bportalonce = true
gg.clearResults()
end
gg.loadResults(bportalonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 20 then card=20; auto[20]=c
spidronce = spidronce or false
spidronce_ut = spidronce_ut or nil

if not spidronce then

gg.clearResults()
gg.searchNumber("-7,430,705,257,904,078,848",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-1,730,095,888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

spidronce_ut = {}
spidronce_ut[1] = {}
spidronce_ut[1].address = Trainitemconstant[1].address + 0x10
spidronce_ut[1].flags = 32
spidronce = true
gg.clearResults()
end
gg.loadResults(spidronce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 21 then card=21; auto[21]=c
hofdoomonce = hofdoomonce or false
hofdoomonce_ut = hofdoomonce_ut or nil

if not hofdoomonce then

gg.clearResults()
gg.searchNumber("-1,416,687,476,457,603,072",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-329,848,257",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

hofdoomonce_ut = {}
hofdoomonce_ut[1] = {}
hofdoomonce_ut[1].address = Trainitemconstant[1].address + 0x10
hofdoomonce_ut[1].flags = 32
hofdoomonce = true
gg.clearResults()
end
gg.loadResults(hofdoomonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 22 then card=22; auto[22]=c
kansonce = kansonce or false
kansonce_ut = kansonce_ut or nil

if not kansonce then

gg.clearResults()
gg.searchNumber("-2,089,028,408,662,032,384",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-486,389,829",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

kansonce_ut = {}
kansonce_ut[1] = {}
kansonce_ut[1].address = Trainitemconstant[1].address + 0x10
kansonce_ut[1].flags = 32
kansonce = true
gg.clearResults()
end
gg.loadResults(kansonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 23 then card=23; auto[23]=c
tenclonce = tenclonce or false
tenclonce_ut = tenclonce_ut or nil

if not tenclonce then

gg.clearResults()
gg.searchNumber("-1,920,943,175,610,925,056",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-447,254,436",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

tenclonce_ut = {}
tenclonce_ut[1] = {}
tenclonce_ut[1].address = Trainitemconstant[1].address + 0x10
tenclonce_ut[1].flags = 32
tenclonce = true
gg.clearResults()
end
gg.loadResults(tenclonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 24 then card=24; auto[24]=c
shrrayonce = shrrayonce or false
shrrayonce_ut = shrrayonce_ut or nil

if not shrrayonce then

gg.clearResults()
gg.searchNumber("-2,257,113,641,713,139,712",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local zero = gg.getResults(50)
for i, v in ipairs(zero) do
zero[i].address = zero[i].address - 0x4
zero[i].flags =4
end
gg.loadResults(zero)

if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

gg.refineNumber("-525,525,222",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return Cardautomax()
end

local Trainitemconstant = gg.getResults(1)

shrrayonce_ut = {}
shrrayonce_ut[1] = {}
shrrayonce_ut[1].address = Trainitemconstant[1].address + 0x10
shrrayonce_ut[1].flags = 32
shrrayonce = true
gg.clearResults()
end
gg.loadResults(shrrayonce_ut)
if gg.isVisible() then gg.setVisible(false) end
local Metropolitan = gg.getResults(1)
for n, v in ipairs(cardautoitemmetal) do
cardautoitemmetal[n].value = Metropolitan[1].value
cardautoitemmetal[n].flags = gg.TYPE_QWORD
end

gg.setValues(cardautoitemmetal)
gg.clearResults()
return Cardautomax()
end


if cardauto == 25 then card=25; auto[25]=c
if not v3 then
            gg.alert("No action done yet.")
            return Cardautomax()
        end
	gg.setValues(cc)
	gg.setValues(Revcardautoitemmetal)
	return Cardautomax()
	end
	


if cardauto == 26 then card=26; auto[26]=c
start()
end
end










kakiix9=0
o=" "
c=" "
eakiix9={o,o,o}
function Vuclass()
vuclass = gg.choice({"Vu pass","Vu pass rewards edit","Vu pass card edit","Back"},kakiix9,"Vu pass class")
if vuclass == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
Vuclass()
end
end
end
if vuclass == 1 then kakiix9=1; eakiix9[1]=c
searched = searched or false
if not searched then
    gg.clearResults()
    gg.clearList()
    gg.setVisible(false)

    -- Root Pointer
    gg.searchNumber("1145656354", 4)
    if gg.isVisible() then gg.setVisible(false) end
    
    gg.getResults(10000)
    if gg.isVisible() then gg.setVisible(false) end
    if gg.getResultsCount() == 0 then
        gg.alert("Error: root pointer not found")
        return Vuclass()
    end
h=gg.getResults(500000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address - 0x178
    k[kk].flags = 4
    kk=kk+1
    end
gg.loadResults(k)
gg.getResults(10000)
    vp2 = gg.getResults(gg.getResultsCount())

    searched = true -- << mark as done
end

-- now continue to Vupass
Vupass()
end


if vuclass == 2 then kakiix9=2; eakiix9[2]=c
gg.setRanges(gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)	
searcheddvu = searcheddvu or false
if not searcheddvu then
gg.clearResults()
if gg.isVisible() then gg.setVisible(false) end
gg.searchNumber("-6268641,294084572163",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert("Error: root pointer address not found\nError code 001")
    gg.setVisible(false) 
    return Vuclass()
    end 
gg.refineAddress("C04",0xFF0,32)
if gg.isVisible() then gg.setVisible(false) end
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert("Error: root pointer address not found\nError code 002")
    gg.setVisible(false) 
    return Vuclass()
    end 
    gg.searchPointer(0)
 gg.refineAddress("B90",0xFF0,32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert("Error: root pointer address not found\nError code 002")
    gg.setVisible(false) 
    return Vuclass()
    end 
gg.getResults(10000)
gg.searchPointer(0)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
local w = gg.getResults(10000)
    for i, v in ipairs(w) do
    w[i].address=w[i].address+0x30
    w[i].flags=4
    end
gg.loadResults(w)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
gg.refineNumber("2000",4)
gg.getResults(100000000)
vurew1 = gg.getResults(gg.getResultsCount())



   gg.clearResults()
    gg.clearList()
    -- Root Pointer
    gg.searchNumber("1145656354", 4)
    if gg.isVisible() then gg.setVisible(false) end
    
    gg.getResults(10000)
    if gg.isVisible() then gg.setVisible(false) end
    if gg.getResultsCount() == 0 then
        gg.alert("Error: root pointer not found")
        return Vuclass()
    end
h=gg.getResults(500000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address - 0x178
    k[kk].flags = 4
    kk=kk+1
    end
gg.loadResults(k)
gg.getResults(10000)
    vurew2 = gg.getResults(gg.getResultsCount())
    
    
    
    
        gg.loadResults(vurew2)
        gg.getResults(100000)
        if gg.isVisible() then gg.setVisible(false) end
        gg.getResults(10000)

        -- Load saved season value
        local vuVal
        if V1V ~= nil and V1V[1] ~= nil then
            vuVal = V1V[1]
        else
            local f = io.open("/sdcard/.vukey66", "r")
            if f then
                vuVal = f:read("*a")
                f:close()
            end
        end

        if vuVal then
            gg.refineNumber(vuVal, 4)
        else
            gg.alert("Error: vu season value not found")
            return Vuclass()
        end

        local z = gg.getResults(10000)
        for i, v in ipairs(z) do
            z[i].address = z[i].address + 0x1A0
            z[i].flags = 4
        end

        gg.loadResults(z)
        if gg.isVisible() then gg.setVisible(false) end
        gg.getResults(10000)

        local n = gg.getResults(10000)
        k = {}
        kk = 1
        for i, v in ipairs(n) do
            k[kk] = { address = n[i].address + 0x8, flags = 32 }
            kk = kk + 1
            k[kk] = { address = n[i].address + 0x10, flags = 32 }
            kk = kk + 1
            k[kk] = { address = n[i].address + 0x18, flags = 32 }
            kk = kk + 1
        end

        gg.loadResults(k)
        if gg.isVisible() then gg.setVisible(false) end
        gg.getResults(10)
        gg.editAll("0", 32)
        gg.addListItems(k)

        p = gg.getValues(k)
        for i, v in ipairs(p) do
            p[i].freeze = true
        end
        gg.addListItems(p)

        gg.toast("Hack success")
        gg.clearResults()
        searcheddvu = true -- << mark as done
end

-- now continue to Vupass
CheckFeature("VupassRew", function()
    VupassRew()
end)
  end
  
if vuclass == 3 then kakiix9=3; eakiix9[3]=c
gg.setRanges(gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)	
searcheddvu = searcheddvu or false
if not searcheddvu then
gg.clearResults()
if gg.isVisible() then gg.setVisible(false) end
gg.searchNumber("-6268641,294084572163",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert("Error: root pointer address not found\nError code 001")
    gg.setVisible(false) 
    return Vuclass()
    end 
gg.refineAddress("C04",0xFF0,32)
if gg.isVisible() then gg.setVisible(false) end
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert("Error: root pointer address not found\nError code 002")
    gg.setVisible(false) 
    return Vuclass()
    end 
    gg.searchPointer(0)
 gg.refineAddress("B90",0xFF0,32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert("Error: root pointer address not found\nError code 002")
    gg.setVisible(false) 
    return Vuclass()
    end 
gg.getResults(10000)
gg.searchPointer(0)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
local w = gg.getResults(10000)
    for i, v in ipairs(w) do
    w[i].address=w[i].address+0x30
    w[i].flags=4
    end
gg.loadResults(w)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
gg.refineNumber("2000",4)
gg.getResults(100000000)
vurew1 = gg.getResults(gg.getResultsCount())



   gg.clearResults()
    gg.clearList()
    -- Root Pointer
    gg.searchNumber("1145656354", 4)
    if gg.isVisible() then gg.setVisible(false) end
    
    gg.getResults(10000)
    if gg.isVisible() then gg.setVisible(false) end
    if gg.getResultsCount() == 0 then
        gg.alert("Error: root pointer not found")
        return Vuclass()
    end
h=gg.getResults(500000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address - 0x178
    k[kk].flags = 4
    kk=kk+1
    end
gg.loadResults(k)
gg.getResults(10000)
    vurew2 = gg.getResults(gg.getResultsCount())
    
    
    
    
        gg.loadResults(vurew2)
        gg.getResults(100000)
        if gg.isVisible() then gg.setVisible(false) end
        gg.getResults(10000)

        -- Load saved season value
        local vuVal
        if V1V ~= nil and V1V[1] ~= nil then
            vuVal = V1V[1]
        else
            local f = io.open("/sdcard/.vukey66", "r")
            if f then
                vuVal = f:read("*a")
                f:close()
            end
        end

        if vuVal then
            gg.refineNumber(vuVal, 4)
        else
            gg.alert("Error: vu season value not found")
            return start()
        end

        local z = gg.getResults(10000)
        for i, v in ipairs(z) do
            z[i].address = z[i].address + 0x1A0
            z[i].flags = 4
        end

        gg.loadResults(z)
        if gg.isVisible() then gg.setVisible(false) end
        gg.getResults(10000)

        local n = gg.getResults(10000)
        k = {}
        kk = 1
        for i, v in ipairs(n) do
            k[kk] = { address = n[i].address + 0x8, flags = 32 }
            kk = kk + 1
            k[kk] = { address = n[i].address + 0x10, flags = 32 }
            kk = kk + 1
            k[kk] = { address = n[i].address + 0x18, flags = 32 }
            kk = kk + 1
        end

        gg.loadResults(k)
        if gg.isVisible() then gg.setVisible(false) end
        gg.getResults(10)
        gg.editAll("0", 32)
        gg.addListItems(k)

        p = gg.getValues(k)
        for i, v in ipairs(p) do
            p[i].freeze = true
        end
        gg.addListItems(p)

        gg.toast("Hack success")
        gg.clearResults()
        searcheddvu = true -- << mark as done
end

-- now continue to Vupass
CheckFeature("Vurewv2", function()
    Vurewv2()
end)
end


if vuclass == 4 then
start()
end
end





kfrvua3 = 0
o = "  "
c = "  "
efrvua3 = {o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o}

function Vurewv2()
Vupassrew2 = gg.choice({"Magnet","Hand","Hissy fit","Mellow bellow","Disco","Ancient ","Doomsday","Dance shoe","Blizzaster","Fishaster","16 Tons","Shield buster","Plant monster","Monster","Electric diety","Zest from above","B movie monster","Vu robot","Building portal","Spider","Hand of dooms","Kansas","Tentacle vortex","Shrink ray","Revert","Back"},kfrvua3,"Vu pass rewards edit cards")
if Vupassrew2 == nil then
        while true do
            if gg.isVisible() then
                gg.setVisible(false)
                Vurewv2()
            end
        end
    end

if Vupassrew2 == 1 then kfrvua3=1; efrvua3[1]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end
    gg.getResults(150)

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)


    -- ===== APPLY Magnet =====
local D1 = 0x72615718
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00000037

    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Magnet applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end






if Vupassrew2 == 2 then kfrvua3=2; efrvua3[2]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x72615718
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00000031

    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Hand applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end




if Vupassrew2 == 3 then kfrvua3=3; efrvua3[3]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hissy =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003832   -- 14386




    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Hissy fit applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end




if Vupassrew2 == 4 then kfrvua3=4; efrvua3[4]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003932



    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Mellow bellow applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end




if Vupassrew2 == 5 then kfrvua3=5; efrvua3[5]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003031


    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Disco applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end





if Vupassrew2 == 6 then kfrvua3=6; efrvua3[6]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003531

    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Ancient applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end



if Vupassrew2 == 7 then kfrvua3=7; efrvua3[7]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003632

    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Doomsday applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end





if Vupassrew2 == 8 then kfrvua3=8; efrvua3[8]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003231


    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Dance shoe applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end





if Vupassrew2 == 9 then kfrvua3=9; efrvua3[9]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x72615718
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00000038


    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Blizzaster applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end




if Vupassrew2 == 10 then kfrvua3=10; efrvua3[10]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003431

    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Fishaster applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end





if Vupassrew2 == 11 then kfrvua3=11; efrvua3[11]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003631


    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("16 Tons applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end




if Vupassrew2 == 12 then kfrvua3=12; efrvua3[12]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003033



    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Shield applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end




if Vupassrew2 == 13 then kfrvua3=13; efrvua3[13]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003131


    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Plant monster applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end







if Vupassrew2 == 14 then kfrvua3=14; efrvua3[14]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003532



    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Monster applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end



if Vupassrew2 == 15 then kfrvua3=15; efrvua3[15]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003732


    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Electric dirty applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end



if Vupassrew2 == 16 then kfrvua3=16; efrvua3[16]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003133



    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Zest from above applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end




if Vupassrew2 == 17 then kfrvua3=17; efrvua3[17]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003232


    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("B movie monster applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end




if Vupassrew2 == 18 then kfrvua3=18; efrvua3[18]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003132


    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Vu robot applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end







if Vupassrew2 == 19 then kfrvua3=19; efrvua3[19]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003831



    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Building portal applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end




if Vupassrew2 == 20 then kfrvua3=20; efrvua3[20]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x7261571A
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00003931

    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Spider applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end






if Vupassrew2 == 21 then kfrvua3=21; efrvua3[21]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x72615718
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00000039


    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Hand of doom applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end





if Vupassrew2 == 22 then kfrvua3=22; efrvua3[22]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x72615718
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00000035

    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Kansas applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end



if Vupassrew2 == 23 then kfrvua3=23; efrvua3[23]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x72615718
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00000036


    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Tentacle vortex applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end





if Vupassrew2 == 24 then kfrvua3=24; efrvua3[24]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") Vurewv2()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
saveList[#saveList+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD}
saveList[#saveList+1] = {address = v.address + 12, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)




    -- ===== APPLY Hand =====
local D1 = 0x72615718
local D2 = 0x61736944
local D3 = 0x72657473
local D4 = 0x00000034


    local edits = {}

    for _, v in ipairs(results) do
edits[#edits+1] = {address = v.address + 0,  flags = gg.TYPE_DWORD, value = D1}
edits[#edits+1] = {address = v.address + 4,  flags = gg.TYPE_DWORD, value = D2}
edits[#edits+1] = {address = v.address + 8,  flags = gg.TYPE_DWORD, value = D3}
edits[#edits+1] = {address = v.address + 12, flags = gg.TYPE_DWORD, value = D4}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Shrink applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
Vurewv2() 
end







if Vupassrew2 == 25 then kfrvua3=25; efrvua3[25]=c
if not AllValues or #AllValues == 0 then
        gg.alert("No saved values.")
        return
    end

    gg.setValues(AllValues)
    gg.setValues(Reverts)
    gg.toast("Original values restored safely")
    Vurewv2()
end 

 
if Vupassrew2 == 26 then
gg.setRanges(
gg.REGION_C_ALLOC |
    gg.REGION_C_HEAP |
    gg.REGION_C_DATA |
    gg.REGION_ANONYMOUS |
    gg.REGION_CODE_APP  | gg.REGION_OTHER)
start()
end
end



function maxmaterialsto()
-- =========================================================
-- STORAGE MANAGER - ENGLISH ONLY
-- By Joswiack and Newton
-- =========================================================

local T = {
    appTitle = "Storage Manager thanks to Joswiack and Newton",
    menuMat = "📦 Material Storage",
    menuCity = "🏢 City Storage",
    menuExit = "↩️ Back",
    optionEnter = "Enter current capacity and new capacity",
    optionChoose = "Choose new capacity from list",
    optionMax = "Go to maximum capacity",
    optionBack = "Back",
    currentCapacityOf = "Current capacity of ",
    newCapacityFor = "New capacity for ",
    chooseNewCapacity = "Choose the new capacity",
    invalidCapacity = "Invalid capacity.",
    rangeStart = "Capacity must be between ",
    rangeMiddle = " and ",
    rangeEnd = ".",
    incrementError = "Capacity is not compatible with the increment of ",
    indexOutOfRange = "Calculated index is out of the code range.",
    currentCapError = "Error in current capacity: ",
    targetCapError = "Error in target capacity: ",
    sameCapacity = "The current and target capacities are the same. Nothing to change.",
    noValueFound = "No value found.",
    enteredCurrent = "Current capacity entered: ",
    currentIndex = "Current index: ",
    expectedCode = "Expected current code: ",
    resultsNotReturned = "Results were found, but GameGuardian did not return the list for editing.\n\nPlease try again.",
    success = "Change applied successfully!",
    storage = "Storage: ",
    currentCapacity = "Current capacity: ",
    newCapacity = "New capacity: ",
    newIndex = "New index: ",
    oldCode = "Old code: ",
    newCode = "New code: ",
    editedResults = "Edited results: ",
    cityRoutineMsg = "✅ Travel to Daniel's Town and come back",
    matRoutineMsg = "✅ Travel to Daniel's Town and come back twice",
    thanks = "Thank you for using Storage Manager!\n\nIf you have any questions, contact Joswiack or Newton on Discord.\njoswiack\nnewton_1312",
    cityName = "City Storage",
    matName = "Material Storage"
}

local CODIGOS_MUNICIPAL = {
    [1] = 1785034572,    [2] = -1223401171,   [3] = 1785034573,    [4] = -1223401138,
    [5] = 1785034574,    [6] = -1223401105,   [7] = 1785034575,    [8] = -1223401072,
    [9] = 1785034576,    [10] = -1223401039,  [11] = 1785034577,   [12] = -1223401006,
    [13] = 1785034578,   [14] = -1223400973,  [15] = 1785034579,   [16] = -1223400940,
    [17] = 1785034580,   [18] = -1223400907,  [19] = -1223401220,   [20] = -1717534499,
    [21] = -1223401219,  [22] = -1717534466,  [23] = -1223401218,   [24] = -1717534433,
    [25] = -1223401217,  [26] = -1717534400,  [27] = -1223401216,   [28] = -1717534367,
    [29] = -1223401215,  [30] = -1717534334,  [31] = -1223401214,   [32] = -1717534301,
    [33] = -1223401213,  [34] = -1717534268,  [35] = -1223401212,   [36] = -1717534235,
    [37] = -1223401211,  [38] = -1717534202,  [39] = -1223401187,   [40] = -1717533410,
    [41] = -1223401186,  [42] = -1717533377,  [43] = -1223401185,   [44] = -1717533344,
    [45] = -1223401184,  [46] = -1717533311,  [47] = -1223401183,   [48] = -1717533278,
    [49] = -1223401182,  [50] = -1717533245,  [51] = -1223401181,   [52] = -1717533212,
    [53] = -1223401180,  [54] = -1717533179,  [55] = -1223401179,   [56] = -1717533146,
    [57] = -1223401178,  [58] = -1717533113,  [59] = -1223401154,   [60] = -1717532321,
    [61] = -1223401153,  [62] = -1717532288,  [63] = -1223401152,   [64] = -1717532255,
    [65] = -1223401151,  [66] = -1717532222,  [67] = -1223401150,   [68] = -1717532189,
    [69] = -1223401149,  [70] = -1717532156,  [71] = -1223401148,   [72] = -1717532123,
    [73] = -1223401147,  [74] = -1717532090,  [75] = -1223401146,   [76] = -1717532057,
    [77] = -1223401145,  [78] = -1717532024,  [79] = -1223401121,   [80] = -1717531232,
    [81] = -1223401120,  [82] = -1717531199,  [83] = -1223401119,   [84] = -1717531166,
    [85] = -1223401118,  [86] = -1717531133,  [87] = -1223401117,   [88] = -1717531100,
    [89] = -1223401116,  [90] = -1717531067,  [91] = -1223401115,   [92] = -1717531034,
    [93] = -1223401114,  [94] = -1717531001,  [95] = -1223401113,   [96] = -1717530968,
    [97] = -1223401112,  [98] = -1717530935,  [99] = -1223401088,   [100] = -1717530143,
    [101] = -1223401087, [102] = -1717530110, [103] = -1223401086,  [104] = -1717530077,
    [105] = -1223401085, [106] = -1717530044, [107] = -1223401084,  [108] = -1717530011,
    [109] = -1223401083, [110] = -1717529978, [111] = -1223401082,  [112] = -1717529945,
    [113] = -1223401081, [114] = -1717529912, [115] = -1223401080,  [116] = -1717529879,
    [117] = -1223401079, [118] = -1717529846, [119] = -1223401055,  [120] = -1717529054,
    [121] = -1223401054, [122] = -1717529021, [123] = -1223401053,  [124] = -1717528988,
    [125] = -1223401052, [126] = -1717528955, [127] = -1223401051,  [128] = -1717528922,
    [129] = -1223401050, [130] = -1717528889, [131] = -1223401049,  [132] = -1717528856,
    [133] = -1223401048, [134] = -1717528823, [135] = -1223401047,  [136] = -1717528790,
    [137] = -1223401046, [138] = -1717528757, [139] = -1223401022,  [140] = -1717527965,
    [141] = -1223401021, [142] = -1717527932, [143] = -1223401020,  [144] = -1717527899,
    [145] = -1223401019, [146] = -1717527866, [147] = -1223401018,  [148] = -1717527833,
    [149] = -1223401017, [150] = -1717527800, [151] = -1223401016,  [152] = -1717527767,
    [153] = -1223401015, [154] = -1717527734, [155] = -1223401014,  [156] = -1717527701,
    [157] = -1223401013, [158] = -1717527668, [159] = -1223400989,  [160] = -1717526876,
    [161] = -1223400988, [162] = -1717526843, [163] = -1223400987,  [164] = -1717526810,
    [165] = -1223400986, [166] = -1717526777, [167] = -1223400985,  [168] = -1717526744,
    [169] = -1223400984, [170] = -1717526711, [171] = -1223400983,  [172] = -1717526678,
    [173] = -1223400982, [174] = -1717526645, [175] = -1223400981,  [176] = -1717526612,
    [177] = -1223400980, [178] = -1717526579, [179] = -1223400956,  [180] = -1717525787,
    [181] = -1223400955, [182] = -1717525754, [183] = -1223400954,  [184] = -1717525721,
    [185] = -1223400953, [186] = -1717525688, [187] = -1223400952,  [188] = -1717525655,
    [189] = -1223400951, [190] = -1717525622, [191] = -1223400950,  [192] = -1717525589,
    [193] = -1223400949
}

local CODIGOS_MATERIAIS = {
    [1] = -2017297564,   [2] = -2146310075,  [3] = -2017297563,   [4] = -2146310042,
    [5] = -2017297562,   [6] = -2146310009,  [7] = -2017297561,   [8] = -2146309976,
    [9] = -2017297560,   [10] = -2146309943, [11] = -2017297559,  [12] = -2146309910,
    [13] = -2017297558,  [14] = -2146309877, [15] = -2017297557,  [16] = -2146309844,
    [17] = -2017297556,  [18] = -2146309811, [19] = -2146310124,  [20] = -2108757259,
    [21] = -2146310123,  [22] = -2108757226, [23] = -2146310122,  [24] = -2108757193,
    [25] = -2146310121,  [26] = -2108757160, [27] = -2146310120,  [28] = -2108757127,
    [29] = -2146310119,  [30] = -2108757094, [31] = -2146310118,  [32] = -2108757061,
    [33] = -2146310117,  [34] = -2108757028, [35] = -2146310116,  [36] = -2108756995,
    [37] = -2146310115,  [38] = -2108756962, [39] = -2146310091,  [40] = -2108756170,
    [41] = -2146310090,  [42] = -2108756137, [43] = -2146310089,  [44] = -2108756104,
    [45] = -2146310088,  [46] = -2108756071, [47] = -2146310087,  [48] = -2108756038,
    [49] = -2146310086,  [50] = -2108756005, [51] = -2146310085,  [52] = -2108755972,
    [53] = -2146310084,  [54] = -2108755939, [55] = -2146310083,  [56] = -2108755906,
    [57] = -2146310082,  [58] = -2108755873, [59] = -2146310058,  [60] = -2108755081,
    [61] = -2146310057,  [62] = -2108755048, [63] = -2146310056,  [64] = -2108755015,
    [65] = -2146310055,  [66] = -2108754982, [67] = -2146310054,  [68] = -2108754949,
    [69] = -2146310053,  [70] = -2108754916, [71] = -2146310052,  [72] = -2108754883,
    [73] = -2146310051,  [74] = -2108754850, [75] = -2146310050,  [76] = -2108754817,
    [77] = -2146310049,  [78] = -2108754784, [79] = -2146310025,  [80] = -2108753992,
    [81] = -2146310024,  [82] = -2108753959, [83] = -2146310023,  [84] = -2108753926,
    [85] = -2146310022,  [86] = -2108753893, [87] = -2146310021,  [88] = -2108753860,
    [89] = -2146310020,  [90] = -2108753827, [91] = -2146310019,  [92] = -2108753794,
    [93] = -2146310018,  [94] = -2108753761, [95] = -2146310017,  [96] = -2108753728,
    [97] = -2146310016,  [98] = -2108753695, [99] = -2146309992,  [100] = -2108752903,
    [101] = -2146309991, [102] = -2108752870, [103] = -2146309990, [104] = -2108752837,
    [105] = -2146309989, [106] = -2108752804, [107] = -2146309988, [108] = -2108752771,
    [109] = -2146309987, [110] = -2108752738, [111] = -2146309986, [112] = -2108752705,
    [113] = -2146309985, [114] = -2108752672, [115] = -2146309984, [116] = -2108752639,
    [117] = -2146309983, [118] = -2108752606, [119] = -2146309959, [120] = -2108751814,
    [121] = -2146309958, [122] = -2108751781, [123] = -2146309957, [124] = -2108751748,
    [125] = -2146309956, [126] = -2108751715, [127] = -2146309955, [128] = -2108751682,
    [129] = -2146309954, [130] = -2108751649, [131] = -2146309953, [132] = -2108751616,
    [133] = -2146309952, [134] = -2108751583, [135] = -2146309951, [136] = -2108751550,
    [137] = -2146309950, [138] = -2108751517, [139] = -2146309926, [140] = -2108750725,
    [141] = -2146309925, [142] = -2108750692, [143] = -2146309924, [144] = -2108750659,
    [145] = -2146309923, [146] = -2108750626, [147] = -2146309922, [148] = -2108750593,
    [149] = -2146309921, [150] = -2108750560, [151] = -2146309920, [152] = -2108750527,
    [153] = -2146309919, [154] = -2108750494, [155] = -2146309918, [156] = -2108750461,
    [157] = -2146309917, [158] = -2108750428, [159] = -2146309893, [160] = -2108749636,
    [161] = -2146309892, [162] = -2108749603, [163] = -2146309891, [164] = -2108749570,
    [165] = -2146309890, [166] = -2108749537, [167] = -2146309889, [168] = -2108749504,
    [169] = -2146309888, [170] = -2108749471, [171] = -2146309887, [172] = -2108749438,
    [173] = -2146309886, [174] = -2108749405, [175] = -2146309885, [176] = -2108749372,
    [177] = -2146309884, [178] = -2108749339, [179] = -2146309860, [180] = -2108748547,
    [181] = -2146309859, [182] = -2108748514, [183] = -2146309858, [184] = -2108748481,
    [185] = -2146309857, [186] = -2108748448, [187] = -2146309856, [188] = -2108748415,
    [189] = -2146309855, [190] = -2108748382, [191] = -2146309854, [192] = -2108748349,
    [193] = -2146309853
}

local CONFIG_MUNICIPAL = {
    nome = T.cityName,
    capacidadeInicial = 40,
    capacidadeMaxima = 1000,
    incremento = 5,
    codigos = CODIGOS_MUNICIPAL,
    mensagem = T.cityRoutineMsg
}

local CONFIG_MATERIAIS = {
    nome = T.matName,
    capacidadeInicial = 20,
    capacidadeMaxima = 596,
    incremento = 3,
    codigos = CODIGOS_MATERIAIS,
    mensagem = T.matRoutineMsg
}

function validarCapacidade(capacidade, config)
    if capacidade == nil then
        return false, T.invalidCapacity
    end

    if capacidade < config.capacidadeInicial or capacidade > config.capacidadeMaxima then
        return false, T.rangeStart ..
            tostring(config.capacidadeInicial) .. T.rangeMiddle ..
            tostring(config.capacidadeMaxima) .. T.rangeEnd
    end

    local delta = capacidade - config.capacidadeInicial
    if delta % config.incremento ~= 0 then
        return false, T.incrementError ..
            tostring(config.incremento) .. "."
    end

    local indice = math.floor(delta / config.incremento) + 1
    if indice < 1 or indice > #config.codigos then
        return false, T.indexOutOfRange
    end

    return true, indice
end

function montarListaCapacidades(config)
    local lista = {}
    for i = 1, #config.codigos do
        lista[i] = tostring(config.capacidadeInicial + (i - 1) * config.incremento)
    end
    return lista
end

function aplicarAlteracao(config, capacidadeAtual, capacidadeNova)
    local okAtual, indiceAtual = validarCapacidade(capacidadeAtual, config)
    if not okAtual then
        gg.alert(T.currentCapError .. indiceAtual)
        return
    end

    local okNova, indiceNovo = validarCapacidade(capacidadeNova, config)
    if not okNova then
        gg.alert(T.targetCapError .. indiceNovo)
        return
    end

    if indiceAtual == indiceNovo then
        gg.alert(T.sameCapacity)
        return
    end

    local codigoAtual = config.codigos[indiceAtual]
    local codigoNovo = config.codigos[indiceNovo]

    gg.clearResults()
    gg.searchNumber(tostring(codigoAtual), gg.TYPE_DWORD)

    local total = gg.getResultsCount()
    if total == 0 then
        gg.alert(
            T.noValueFound .. "\n\n" ..
            T.enteredCurrent .. tostring(capacidadeAtual) .. "\n" ..
            T.currentIndex .. tostring(indiceAtual) .. "\n" ..
            T.expectedCode .. tostring(codigoAtual)
        )
        return
    end

    local resultados = gg.getResults(total)
    if resultados == nil or #resultados == 0 then
        gg.alert(T.resultsNotReturned)
        return
    end

    gg.editAll(tostring(codigoNovo), gg.TYPE_DWORD)
    gg.clearResults()

    gg.alert(
        T.success .. "\n\n" ..
        T.storage .. config.nome .. "\n" ..
        T.currentCapacity .. tostring(capacidadeAtual) .. "\n" ..
        T.newCapacity .. tostring(capacidadeNova) .. "\n" ..
        T.currentIndex .. tostring(indiceAtual) .. "\n" ..
        T.newIndex .. tostring(indiceNovo) .. "\n" ..
        T.oldCode .. tostring(codigoAtual) .. "\n" ..
        T.newCode .. tostring(codigoNovo) .. "\n" ..
        T.editedResults .. tostring(total) .. "\n\n" ..
        config.mensagem
    )
end

function executarDeposito(config)
    local escolha = gg.choice({
        T.optionEnter,
        T.optionChoose,
        T.optionMax,
        T.optionBack
    }, nil, config.nome)

    if escolha == nil or escolha == 4 then
        return
    end

    if escolha == 1 then
        local entrada = gg.prompt(
            {
                T.currentCapacityOf .. config.nome .. ":",
                T.newCapacityFor .. config.nome .. ":"
            },
            {
                tostring(config.capacidadeInicial),
                tostring(config.capacidadeMaxima)
            },
            {"number", "number"}
        )

        if not entrada then return end

        local capacidadeAtual = tonumber(entrada[1])
        local capacidadeNova = tonumber(entrada[2])

        aplicarAlteracao(config, capacidadeAtual, capacidadeNova)
        return
    end

    if escolha == 2 then
        local entradaAtual = gg.prompt(
            {T.currentCapacityOf .. config.nome .. ":"},
            {tostring(config.capacidadeInicial)},
            {"number"}
        )

        if not entradaAtual then return end

        local capacidadeAtual = tonumber(entradaAtual[1])
        local listaCapacidades = montarListaCapacidades(config)
        local indiceEscolhido = gg.choice(listaCapacidades, nil, T.chooseNewCapacity)

        if indiceEscolhido == nil then return end

        local capacidadeNova = tonumber(listaCapacidades[indiceEscolhido])
        aplicarAlteracao(config, capacidadeAtual, capacidadeNova)
        return
    end

    if escolha == 3 then
        local entradaAtual = gg.prompt(
            {T.currentCapacityOf .. config.nome .. ":"},
            {tostring(config.capacidadeInicial)},
            {"number"}
        )

        if not entradaAtual then return end

        local capacidadeAtual = tonumber(entradaAtual[1])
        local capacidadeNova = config.capacidadeMaxima

        aplicarAlteracao(config, capacidadeAtual, capacidadeNova)
        return
    end
end

function menuPrincipal()
    local op = gg.choice({
        T.menuMat,
        T.menuCity,
        T.menuExit
    }, nil, T.appTitle)

    if op == 1 then
        executarDeposito(CONFIG_MATERIAIS)
    elseif op == 2 then
        executarDeposito(CONFIG_MUNICIPAL)
    else
        start()
    end
end

while true do
    if gg.isVisible(true) then
        gg.setVisible(false)
        menuPrincipal()
    end
end
return storageclass()
end



function OffsetNormal()
n = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(n) do
k[kk] = {}
k[kk].address = n[i].address + 0x2F8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = n[i].address + 0x300
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = n[i].address + 0x308
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
end



function edit0coin()
local n = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(n) do
    k[kk] = {}
    k[kk].address = n[i].address + 0x328
    k[kk].flags = 32
    k[kk].value=0
    kk=kk+1
    k[kk] = {}
    k[kk].address = n[i].address + 0x330
    k[kk].flags = 32
    k[kk].value=0
    kk=kk+1
    k[kk] = {}
    k[kk].address = n[i].address + 0x338
    k[kk].flags = 32
    k[kk].value=0
    kk=kk+1
    end 
gg.clearResults()
end

function edit0coinplat()
local n = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(n) do
    k[kk] = {}
    k[kk].address = n[i].address + 0x358
    k[kk].flags = 32
    k[kk].value=0
    kk=kk+1
    k[kk] = {}
    k[kk].address = n[i].address + 0x360
    k[kk].flags = 32
    k[kk].value=0
    kk=kk+1
    k[kk] = {}
    k[kk].address = n[i].address + 0x368
    k[kk].flags = 32
    k[kk].value=0
    kk=kk+1
    end 
gg.clearResults()
end





function othertoken()
gg.clearResults()
gg.searchNumber("-6345209001905955429",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
g= gg.getResults(1)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x40
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local othermetal = gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
Revothermetal = gg.getValues(othermetal)
gg.addListItems(othermetal)
gg.clearResults()
gg.searchNumber("-1672524164504227969",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local otherwood = gg.getResults(1)
Revotherwood = gg.getValues(otherwood)
gg.addListItems(otherwood)
gg.clearResults()
gg.searchNumber("-1425397122040451269",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local otherplastic = gg.getResults(1)
Revotherplastic = gg.getValues(otherplastic)
gg.addListItems(otherplastic)
gg.clearResults()
gg.sleep(1000)
gg.setVisible(true)




function slmmothertoken()
gg.clearResults()
gg.searchNumber("-5359719212283592704",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-1247906874",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(othermetal) do
            othermetal[n].value =Metropolitan[1].value
            othermetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(othermetal)
        gg.clearResults()
        
        
        gg.searchNumber("-5359718928815751168",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-1247906808",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(otherwood) do
            otherwood[n].value =Parkside[1].value
            otherwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(otherwood)
       gg.clearResults()     
            
            gg.searchNumber("7596692648539193344",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("1768742839",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(otherplastic) do
            otherplastic[n].value =Central[1].value
            otherplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(otherplastic)-----en 
            gg.sleep(1000)
       return othertokens()
end



kakx9=0
o=" "
c=" "
eakx9={o,o}
function othertokens()
otherict = gg.choice({"Activate Other Speed up token","Back"},kakx9,"Click to activate Hack")
if otherict == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
othertokens()
end
end
end
if otherict == 1 then kakx9=1; eakx9[1]=c
slmmothertoken()
end
if otherict == 2 then kakx9=2; eakx9[2]=c
gg.setValues(Revotherplastic)
gg.setValues(Revotherwood)
gg.setValues(Revothermetal)
address_hack()
end  

end
while true do
if gg.isVisible() then
gg.setVisible(false)
othertokens()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
    end 
    end




--=====================================================
-- Material Max Function
--=====================================================
kaaa3 = 0
o = "  "
c = "  "
eaaa3 = {o, o}

------Constant Valueh 1A 41 74 74 61 63 6B ----4D 4D 6F 6E 73 74 74 65 72 00 00
-----Offset -8

--=====================================================
-- Mayor Auto Finish
--=====================================================
kfra3 = 0
o = "  "
c = "  "
efra3 = {o, o, o, o, o, o, o, o, o}
function VupassRew()
Vupassrew = gg.choice({"Simcash","Keys","Platinum keys","Neo coin","Warcoin","Rail token","Train simoleons","Simoleons","Revert","Back"},kfra3,"Vu pass rewards edit")
if Vupassrew == nil then
        while true do
            if gg.isVisible() then
                gg.setVisible(false)
                VupassRew()
            end
        end
    end

if Vupassrew == 1 then kfra3=1; efra3[1]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") VupassRew()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
    saveList[#saveList+1] = {address = v.address + 0, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 4, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 8, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)


    -- ===== APPLY SIMCASH =====
    local D1 = 0x6D69730E
    local D2 = 0x68736163
    local D3 = 0x00000000

    local edits = {}

    for _, v in ipairs(results) do
        edits[#edits+1] = {address = v.address + 0, flags = gg.TYPE_DWORD, value = D1}
        edits[#edits+1] = {address = v.address + 4, flags = gg.TYPE_DWORD, value = D2}
        edits[#edits+1] = {address = v.address + 8, flags = gg.TYPE_DWORD, value = D3}
    end

    gg.setValues(edits)
    if gg.isVisible() then gg.setVisible(false) end
    gg.toast("Simcash applied safely")
    gg.loadResults(vurew1)
    if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
VupassRew() 
end






if Vupassrew == 2 then kfra3=2; efra3[2]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") VupassRew()end
gg.clearResults()
-- 1. Search base structure
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")
    if gg.isVisible() then gg.setVisible(false) end

else
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
    saveList[#saveList+1] = {address = v.address + 0, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 4, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 8, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)
if gg.isVisible() then gg.setVisible(false) end

-- ===== APPLY "keys" =====
-- Memory layout:
-- 08 6B 65 79 73 00 00 00 00 00 00 00

local D1 = 0x79656B08  -- 08 6B 65 79
local D2 = 0x00000073  -- 73 00 00 00
local D3 = 0x00000000  -- padding

local edits = {}

for _, v in ipairs(results) do
    edits[#edits+1] = {address = v.address + 0, flags = gg.TYPE_DWORD, value = D1}
    edits[#edits+1] = {address = v.address + 4, flags = gg.TYPE_DWORD, value = D2}
    edits[#edits+1] = {address = v.address + 8, flags = gg.TYPE_DWORD, value = D3}
end

gg.setValues(edits)
if gg.isVisible() then gg.setVisible(false) end
gg.loadResults(vurew1)
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
   if gg.isVisible() then gg.setVisible(false) end
    gg.editAll(m[1],4)
    gg.clearResults()
gg.toast("Keys applied safely")
VupassRew()
end







if Vupassrew == 3 then kfra3=3; efra3[3]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") VupassRew()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
    saveList[#saveList+1] = {address = v.address + 0, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 4, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 8, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)
if gg.isVisible() then gg.setVisible(false) end

-- ================================

-- ===== APPLY YOUR 3 DWORD VALUES =====
-- 10 70 6C 61 74 69 6E 75 75 6D 00 00

-- ===== APPLY PLATINUM (CORRECT VALUES FROM MEMORY) =====

local D1 = 0x616C7010  -- '.pla'
local D2 = 0x756E6974  -- 'tinu'
local D3 = 0x0000006D  -- 'm'

local edits = {}

for _, v in ipairs(results) do
    edits[#edits+1] = {address = v.address + 0, flags = gg.TYPE_DWORD, value = D1}
    edits[#edits+1] = {address = v.address + 4, flags = gg.TYPE_DWORD, value = D2}
    edits[#edits+1] = {address = v.address + 8, flags = gg.TYPE_DWORD, value = D3}
end

gg.setValues(edits)
gg.loadResults(vurew1)
if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
    gg.editAll(m[1],4)
    gg.clearResults()
gg.toast("Platinum applied correctly")
VupassRew()
end









if Vupassrew == 4 then kfra3=4; efra3[4]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") VupassRew()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")
    if gg.isVisible() then gg.setVisible(false) end

else
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
    saveList[#saveList+1] = {address = v.address + 0, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 4, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 8, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)
-- ===== APPLY "neosims" =====
-- Memory layout:
-- 0E 6E 65 6F 73 69 6D 73 73 00 00 00

local D1 = 0x6F656E0E  -- 0E 6E 65 6F
local D2 = 0x736D6973  -- 73 69 6D 73
local D3 = 0x00000073  -- 73 00 00 00

local edits = {}

for _, v in ipairs(results) do
    edits[#edits+1] = {address = v.address + 0, flags = gg.TYPE_DWORD, value = D1}
    edits[#edits+1] = {address = v.address + 4, flags = gg.TYPE_DWORD, value = D2}
    edits[#edits+1] = {address = v.address + 8, flags = gg.TYPE_DWORD, value = D3}
end

gg.setValues(edits)
gg.loadResults(vurew1)
if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
    gg.editAll(m[1],4)
    gg.clearResults()
gg.toast("NeoSims applied safely")
VupassRew()
end








if Vupassrew == 5 then kfra3=5; efra3[5]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") VupassRew()end
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")
    if gg.isVisible() then gg.setVisible(false) end

    gg.clearResults()
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )
    if gg.isVisible() then gg.setVisible(false) end

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")
    if gg.isVisible() then gg.setVisible(false) end

else
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
    saveList[#saveList+1] = {address = v.address + 0, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 4, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 8, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)

-- ===== APPLY "warsims" =====
-- Memory layout:
-- 0E 77 61 72 73 69 6D 73 73 00 00 00

local D1 = 0x7261770E  -- 0E 77 61 72
local D2 = 0x736D6973  -- 73 69 6D 73
local D3 = 0x00000073  -- 73 00 00 00

local edits = {}

for _, v in ipairs(results) do
    edits[#edits+1] = {address = v.address + 0, flags = gg.TYPE_DWORD, value = D1}
    edits[#edits+1] = {address = v.address + 4, flags = gg.TYPE_DWORD, value = D2}
    edits[#edits+1] = {address = v.address + 8, flags = gg.TYPE_DWORD, value = D3}
end

gg.setValues(edits)
gg.loadResults(vurew1)
if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
    gg.editAll(m[1],4)
    gg.clearResults()
gg.toast("WarSims applied safely")
VupassRew()
end 






if Vupassrew == 6 then kfra3=6; efra3[6]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") VupassRew()end
gg.clearResults()
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")

    gg.clearResults()
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )
    if gg.isVisible() then gg.setVisible(false) end

    gg.refineNumber("18", gg.TYPE_BYTE)

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")
    if gg.isVisible() then gg.setVisible(false) end

else
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
    saveList[#saveList+1] = {address = v.address + 0, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 4, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 8, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)

-- ===== APPLY "RailTokken" =====
--h 12 52 61 69 6C 54 6F 6B 65 6E 00 00

local D1 = 0x69615212
local D2 = 0x6B6F546C
local D3 = 0x00006E65


local edits = {}

for _,v in ipairs(results) do
    edits[#edits+1] = {address = v.address + 0, flags = gg.TYPE_DWORD, value = D1}
    edits[#edits+1] = {address = v.address + 4, flags = gg.TYPE_DWORD, value = D2}
    edits[#edits+1] = {address = v.address + 8, flags = gg.TYPE_DWORD, value = D3}
end

gg.setValues(edits)
gg.loadResults(vurew1)
if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
    gg.editAll(m[1],4)
    gg.clearResults()
gg.toast("RailTokken applied safely")
VupassRew()
end




if Vupassrew == 7 then kfra3=7; efra3[7]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") VupassRew()end
gg.clearResults()
-- ===============================
-- SMART SEARCH OR REUSE
-- ===============================

if not BaseResults or #BaseResults == 0 then

    gg.toast("Searching base structure...")
    if gg.isVisible() then gg.setVisible(false) end

    gg.clearResults()
    if gg.isVisible() then gg.setVisible(false) end
    gg.searchNumber(
        "h 12 73 69 6D 6F 6C 65 6F 6E 73 00 00",
        gg.TYPE_BYTE
    )

    gg.refineNumber("18", gg.TYPE_BYTE)
    if gg.isVisible() then gg.setVisible(false) end

    BaseResults = gg.getResults(gg.getResultsCount())

    if not BaseResults or #BaseResults == 0 then
        gg.alert("No valid results found.")
        return
    end

    gg.toast("Search complete: "..#BaseResults.." results saved")

else
    gg.toast("Reusing stored results: "..#BaseResults)
end

-- ===============================
-- USE RESULTS
-- ===============================

local results = BaseResults

-- Example: save original values
local saveList = {}

for _, v in ipairs(results) do
    saveList[#saveList+1] = {address = v.address + 0, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 4, flags = gg.TYPE_DWORD}
    saveList[#saveList+1] = {address = v.address + 8, flags = gg.TYPE_DWORD}
end

AllValues = gg.getValues(saveList)

-- ================================

-- ===== APPLY "TrainSims" =====
-- 12 74 72 61 69 6E 73 69 6D 73 00 00

local D1 = 0x61727412  -- 12 74 72 61
local D2 = 0x69736E69  -- 69 6E 73 69
local D3 = 0x0000736D  -- 6D 73 00 00


local edits = {}

for _,v in ipairs(results) do
    edits[#edits+1] = {address = v.address + 0, flags = gg.TYPE_DWORD, value = D1}
    edits[#edits+1] = {address = v.address + 4, flags = gg.TYPE_DWORD, value = D2}
    edits[#edits+1] = {address = v.address + 8, flags = gg.TYPE_DWORD, value = D3}
end

gg.setValues(edits)
gg.loadResults(vurew1)
if gg.isVisible() then gg.setVisible(false) end
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
    gg.editAll(m[1],4)
    gg.clearResults()

gg.toast("TrainSims applied safely")
VupassRew()
end 




if Vupassrew == 9 then kfra3=9; efra3[9]=c
if not AllValues or #AllValues == 0 then
        gg.alert("No saved values.")
        return
    end

    gg.setValues(AllValues)
    gg.setValues(Reverts)
    gg.toast("Original values restored safely")
    VupassRew()
end 

if Vupassrew == 8 then kfra3=8; efra3[8]=c
local m = gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") VupassRew()end
gg.clearResults()
gg.clearResults()
gg.loadResults(vurew1)
   local casio = gg.getResults(10000000)
   Reverts = gg.getValues(casio)
    gg.editAll(m[1],4)
    gg.clearResults()
    VupassRew()
end


if Vupassrew == 10 then
gg.setRanges(
gg.REGION_C_ALLOC |
    gg.REGION_C_HEAP |
    gg.REGION_C_DATA |
    gg.REGION_ANONYMOUS |
    gg.REGION_CODE_APP  | gg.REGION_OTHER)
vuclass()
end
end

------mayoreditrew()
    
    
--=====================================================
-- Vu Pass Menu
--=====================================================
ka3 = 0
o = " "
c = " "
ea3 = {o, o, o, o}

function Vupass()
    vu_pass = gg.choice(
        {"Vu pass unlock", "Vu pass lock " .. hack0 .. " ", "Vu pass Freeze", "Back"},
        ka3,
        " Vu pass main menu"
    )

    if vu_pass == nil then
        while true do
            if gg.isVisible() then
                gg.setVisible(false)
                Vupass()
            end
        end
    end

    -- Unlock
    if vu_pass == 1 then
        ka3 = 1
        ea3[1] = c
        if hack0 == off then
            gg.clearResults()
            gg.loadResults(vp2)
            gg.getResults(100000)
            if gg.isVisible() then gg.setVisible(false) end

            -- Load saved season value
            local vuVal
            if V1V ~= nil and V1V[1] ~= nil then
                vuVal = V1V[1]
            else
                local f = io.open("/sdcard/.vukey66", "r")
                if f then
                    vuVal = f:read("*a")
                    f:close()
                end
            end

            if vuVal then
                gg.refineNumber(vuVal, 4)
            else
                gg.alert("Error: vu season value not found")
                return Vupass()
            end

            x = gg.getResults(10000)
            for i in ipairs(x) do
                x[i].address = x[i].address + 0x1A0
                x[i].flags = gg.TYPE_QWORD
            end

            r = gg.getValues(x)
            gg.loadResults(x)
            if gg.isVisible() then gg.setVisible(false) end
            gg.getResults(10000)
            gg.editAll("1", gg.TYPE_QWORD)
            gg.clearResults()
            gg.toast(" ", false)
        end
        von = true
        hack0 = on
    end

    -- Lock
    if vu_pass == 2 then
        ka3 = 2
        ea3[2] = c
        if not von then
            gg.alert("No action made")
            Vupass()
        end
        if hack0 == on then
            hack0 = off
            gg.setValues(r)
        end
        gg.clearResults()
        gg.setVisible(false)
    end

    -- Freeze
    if vu_pass == 3 then
        ka3 = 3
        ea3[3] = c
        gg.clearResults()
        gg.loadResults(vp2)
        gg.getResults(100000)
        if gg.isVisible() then gg.setVisible(false) end
        gg.getResults(10000)

        -- Load saved season value
        local vuVal
        if V1V ~= nil and V1V[1] ~= nil then
            vuVal = V1V[1]
        else
            local f = io.open("/sdcard/.vukey66", "r")
            if f then
                vuVal = f:read("*a")
                f:close()
            end
        end

        if vuVal then
            gg.refineNumber(vuVal, 4)
        else
            gg.alert("Error: vu season value not found")
            return Vupass()
        end

        local z = gg.getResults(10000)
        for i, v in ipairs(z) do
            z[i].address = z[i].address + 0x1A0
            z[i].flags = 4
        end

        gg.loadResults(z)
        if gg.isVisible() then gg.setVisible(false) end
        gg.getResults(10000)

        local n = gg.getResults(10000)
        k = {}
        kk = 1
        for i, v in ipairs(n) do
            k[kk] = { address = n[i].address + 0x8, flags = 32 }
            kk = kk + 1
            k[kk] = { address = n[i].address + 0x10, flags = 32 }
            kk = kk + 1
            k[kk] = { address = n[i].address + 0x18, flags = 32 }
            kk = kk + 1
        end

        gg.loadResults(k)
        if gg.isVisible() then gg.setVisible(false) end
        gg.getResults(10)
        gg.editAll("0", 32)
        gg.addListItems(k)

        p = gg.getValues(k)
        for i, v in ipairs(p) do
            p[i].freeze = true
        end
        gg.addListItems(p)

        gg.toast("Hack success")
        gg.clearResults()
        return Vupass()
    end

    -- Back
    if vu_pass == 4 then
        ka3 = 4
        ea3[4] = c
        gg.clearList()
        Vuclass()
    end
end


--=================================================
-- Negative Storage Hack
--=================================================
ka1 = 0
o   = "  "
c   = "  "
ea1 = {o, o, o}

function Revnegstorage()
    Rnegga = gg.choice({"Activate", "Revert plastic", "Back"}, ka1, "Activate and Revert plastic item")
    if Rnegga == nil then
        while true do
            if gg.isVisible() then
                gg.setVisible(false)
                gg.sleep(500)
                Revnegstorage()
            end
        end
    end

    -- Activate Negative Storage
    if Rnegga == 1 then 
        ka1, ea1[1] = 1, c
        gg.setVisible(false)

        local p = gg.prompt({"Input negative storage in your city"}, nil, {[1] = "number"})
        if p == nil then
            gg.toast("Canceled")
            return Revnegstorage()
        end

        gg.setVisible(false)
        gg.clearResults()
        gg.clearList()
        gg.searchNumber("h 0E 50 6C 61 73 74 69 63", gg.TYPE_BYTE)

        if gg.isVisible() then gg.setVisible(false) end
        local x = gg.getResults(10000)

        if gg.getResultsCount() == 0 then
            gg.alert(Firsterror)
            gg.sleep(500)
            return Revnegstorage()
        end

        for i in ipairs(x) do
            x[i].address = x[i].address + 0x20
            x[i].flags   = 4
        end
        gg.loadResults(x)

        if gg.isVisible() then gg.setVisible(false) end
        gg.refineNumber("1", 4)

        x = gg.getResults(10000)
        for i in ipairs(x) do
            x[i].address = x[i].address - 0x8
            x[i].flags   = 32
        end
        gghg = gg.getValues(x)
        gg.loadResults(x)
        local R = gg.getResults(1)

        gg.clearResults()
        gg.searchNumber("h 0E 50 6C 61 73 74 69 63", gg.TYPE_BYTE)
        if gg.isVisible() then gg.setVisible(false) end
        x = gg.getResults(10000)

        if gg.getResultsCount() == 0 then
            gg.alert(seconderror)
            gg.sleep(500)
            return Revnegstorage()
        end

        for i in ipairs(x) do
            x[i].address = x[i].address + 0x18
            x[i].flags   = 4
        end
        bbbh = gg.getValues(x)
        gg.loadResults(x)

        if gg.isVisible() then gg.setVisible(false) end
        gg.refineNumber("1", 4)
        gg.getResults(10000)
        gg.editAll(p[1], 4)

        gg.clearResults()
        gg.searchNumber("-302,186,785", 4)
        if gg.isVisible() then gg.setVisible(false) end

        x = gg.getResults(10000)
        if gg.getResultsCount() == 0 then
            gg.alert(thirderror)
            gg.sleep(500)
            return Revnegstorage()
        end

        for i in ipairs(x) do
            f = gg.getResults(10000)
            f[i].address = f[i].address - 0x48
            f[i].flags   = 4
        end
        gg.loadResults(f)
        gg.refineNumber("15", 4)

        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount() == 0 then
            gg.alert(fourtherror)
            gg.sleep(500)
            return Revnegstorage()
        end

        f = gg.getResults(10000)
        for i in ipairs(f) do
            f[i].address = f[i].address - 0x8
            f[i].flags   = 32
        end
        gg.loadResults(f)

        if gg.isVisible() then gg.setVisible(false) end
        local H = gg.getResults(1)

        gg.clearResults()
        gg.searchNumber(H[1].value, 32)
        if gg.isVisible() then gg.setVisible(false) end
        gg.searchPointer(0)

        local P = gg.getResults(1)
        gg.clearResults()
        gg.searchNumber(R[1].value, 32)
        gg.editAll(P[1].value, 32)
        revneg1 = true
        gg.clearResults()
        return Revnegstorage()
    end

    -- Revert Plastic
    if Rnegga == 2 then 
        ka1, ea1[2] = 2, c
        if not revneg1 then
gg.alert("No Action made !")
Revnegstorage()
end
        gg.setValues(bbbh)
        gg.setValues(gghg)
        return Revnegstorage()
    end

    -- Back
    if Rnegga == 3 then 
        ka1, ea1[3] = 3, c
        storageclass()
    end
end


--=================================================
-- Delete Address Hack
--=================================================
ka2 = 0
o   = "  "
c   = "  "
ea2 = {o, o, o, o, o}

function Deleteaddress()
    delete = gg.choice(
        {"Delete War item", "Delete Rare Item", "Delete Land Beach Mountain ticket", "Delete Speed up token", "Back"},
        ka2,
        "Delete Address"
    )

    if delete == nil then
        while true do
            if gg.isVisible() then
                gg.setVisible(false)
                Deleteaddress()
            end
        end
    end

    -------------------------------------------------
    -- Delete War Item
    -------------------------------------------------
    if delete == 1 then 
        ka2, ea2[1] = 1, c
        gg.clearResults()
        gg.setVisible(false)
        gg.searchNumber('860715237', 4)

        if gg.getResultsCount() == 0 then
            gg.alert(Firsterror)
            return Deleteaddress()
        end

        local x = gg.getResults(10000)
        for i, v in ipairs(x) do
            x[i].address = x[i].address - 0x48
            x[i].flags   = 4
        end
        gg.loadResults(x)
        gg.refineNumber("52", 4)

        if gg.getResultsCount() == 0 then
            gg.alert(seconderror)
            return Deleteaddress()
        end

        x = gg.getResults(10000)
        for i, v in ipairs(x) do
            x[i].address = x[i].address - 0x8
            x[i].flags   = 4
        end
        gg.loadResults(x)
        local FH = gg.getResults(1000)

        gg.clearResults()
        gg.searchNumber(FH[1].value, 4)
        local x = gg.getResults(10000)

        for i, v in ipairs(x) do
            x[i].address = x[i].address + 0x50
            x[i].flags   = 4
        end
        gg.loadResults(x)
        gg.getResults(1000000)
        gg.editAll('253271791', 4)

        gg.clearResults()
        gg.alert("Done\nNow Restart the game")
        return Deleteaddress()
    end

    -------------------------------------------------
    -- Delete Rare Item
    -------------------------------------------------
    if delete == 2 then 
        ka2, ea2[2] = 2, c
        gg.clearResults()
        gg.setVisible(false)
        gg.searchNumber('1206566498', 4)

        if gg.getResultsCount() == 0 then
            gg.alert(Firsterror)
            return Deleteaddress()
        end

        local x = gg.getResults(10000)
        for i, v in ipairs(x) do
            x[i].address = x[i].address - 0x48
            x[i].flags   = 4
        end
        gg.loadResults(x)
        gg.refineNumber("25", 4)

        if gg.getResultsCount() == 0 then
            gg.alert(seconderror)
            return Deleteaddress()
        end

        x = gg.getResults(10000)
        for i, v in ipairs(x) do
            x[i].address = x[i].address - 0x8
            x[i].flags   = 4
        end
        gg.loadResults(x)
        local KH = gg.getResults(1000)

        gg.clearResults()
        gg.searchNumber(KH[1].value, 4)
        local x = gg.getResults(10000)

        for i, v in ipairs(x) do
            x[i].address = x[i].address + 0x50
            x[i].flags   = 4
        end
        gg.loadResults(x)
        gg.getResults(1000000)
        gg.editAll('253271791', 4)

        gg.clearResults()
        gg.alert("Done\nNow Restart the game")
        return Deleteaddress()
    end

    -------------------------------------------------
    -- Delete Land/Beach/Mountain Ticket
    -------------------------------------------------
    if delete == 3 then 
        ka2, ea2[3] = 3, c
        gg.clearResults()
        gg.setVisible(false)
        gg.searchNumber('1925954004', 4)

        if gg.getResultsCount() == 0 then
            gg.alert(Firsterror)
            return Deleteaddress()
        end

        local x = gg.getResults(10000)
        for i, v in ipairs(x) do
            x[i].address = x[i].address - 0x48
            x[i].flags   = 4
        end
        gg.loadResults(x)
        gg.refineNumber("2", 4)

        local x = gg.getResults(10000)
        for i, v in ipairs(x) do
            x[i].address = x[i].address - 0x8
            x[i].flags   = 4
        end
        gg.loadResults(x)
        local VH = gg.getResults(1000)

        gg.clearResults()
        gg.searchNumber(VH[1].value, 4)
        local x = gg.getResults(10000)

        for i, v in ipairs(x) do
            x[i].address = x[i].address + 0x50
            x[i].flags   = 4
        end
        gg.loadResults(x)
        gg.getResults(100000)
        gg.editAll('253271795', 4)

        gg.clearResults()
        gg.alert("Done\nNow Restart the game")
        return Deleteaddress()
    end

    -------------------------------------------------
    -- Delete Speed Up Token
    -------------------------------------------------
    if delete == 4 then 
        ka2, ea2[4] = 4, c
        gg.clearResults()
        gg.setVisible(false)
        gg.searchNumber('1813887575', 4)

        if gg.getResultsCount() == 0 then
            gg.alert(Firsterror)
            return Deleteaddress()
        end

        local x = gg.getResults(10000)
        for i, v in ipairs(x) do
            x[i].address = x[i].address - 0x48
            x[i].flags   = 4
        end
        gg.loadResults(x)
        gg.refineNumber("38", 4)

        local x = gg.getResults(10000)
        for i, v in ipairs(x) do
            x[i].address = x[i].address - 0x8
            x[i].flags   = 4
        end
        gg.loadResults(x)
        local HH = gg.getResults(1000)

        gg.clearResults()
        gg.searchNumber(HH[1].value, 4)
        local x = gg.getResults(10000)

        for i, v in ipairs(x) do
            x[i].address = x[i].address + 0x50
            x[i].flags   = 4
        end
        gg.loadResults(x)
        gg.getResults(1000000)
        gg.editAll('253271795', 4)

        gg.clearResults()
        gg.alert("Done\nNow Restart the game")
        return Deleteaddress()
    end

    -------------------------------------------------
    -- Back
    -------------------------------------------------
    if delete == 5 then 
        ka2, ea2[5] = 5, c
        gg.clearResults()
        gg.clearList()
        start()
    end
end


ka4 = 0
o   = "  "
c   = "  "
ea4 = {o, o, o}

function comrank()

    comhack = gg.choice({"Activate", "Revert Com Rank Values", "Com Rank Card Reward","Back"}, ka4, "Com rank + Key hack")

    if comhack == nil then
        while true do
            if gg.isVisible() then
                gg.setVisible(false)
                comrank()
            end
        end
    end

    -- Option 1: Activate
    if comhack == 1 then 
        ka4 = 1
        ea4[1] = c
        gg.setVisible(false)
        
gg.clearResults()
gg.setVisible(false)

gg.searchNumber("1027500", gg.TYPE_DWORD)
results = gg.getResults(999999)

if #results == 0 then
    gg.alert("No results found for ...")
    comrank()
end

g= gg.getResults(10000)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x8
k[kk].flags = 4
kk=kk+1
end
gg.loadResults(k)

gg.refineNumber("18",4)
if gg.getResultsCount() == 0 then
            gg.alert("Results not found restart the game")
            return comrank()
        end

g= gg.getResults(10000)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address + 0x8
k[kk].flags = 4
kk=kk+1
end
gg.loadResults(k)



g= gg.getResults(10000)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address + 0x20
k[kk].flags = 4
kk=kk+1
end
gg.loadResults(k)

res = gg.getResults(1)
gg.clearResults()
gg.searchNumber(res[1].value,4)
gg.getResults(100000)
g= gg.getResults(1000)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x28
k[kk].flags = 4
kk=kk+1
end
gg.loadResults(k)
newResults = gg.getResults(999999)

if #newResults == 0 then
    gg.alert("No results found after...")
    comrank()
end

local input = gg.prompt({"Enter maximum range (1-310):"}, {40}, {"number"})
if not input then os.exit() end
limit = tonumber(input[1])

if limit < 3 or limit > 300 then
    gg.alert("Invalid input. Must be between 1 and 300")
    comrank()
end

refined = {}
for i, v in ipairs(newResults) do
    if v.value >= 3 and v.value <= limit then
        table.insert(refined, v)
    end
end

gg.loadResults(refined)
gg.toast("Refined " .. #refined .. " results (1 to " .. limit .. ")")
g= gg.getResults(10000)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address + 0x8
k[kk].flags = 4
kk=kk+1
end
gg.loadResults(k)
gg.getResults(1000000)
fucku = gg.getResults(10000000)
revcom = gg.getValues(fucku)
gg.editAll("0",4)
gg.clearResults()
comactivated = true
comrank()
end 

    -- Option 2: Revert
    if comhack == 2 then
        ka4 = 2
        ea4[2] = c
        if not comactivated then
        gg.alert("No action made yet")
        comrank()
        end 
        gg.setValues(revcom)
        gg.clearResults()
        comrank()
    end
    
    
if comhack == 3 then ka4 = 3
        ea4[3] = c
CheckFeature("comrankcardrew", function()
    comrankcardrew()
end)
end

    -- Option 3: Back
    if comhack == 4 then
        gg.clearResults()
        start()
    end
end

------ Stopped here

ka5=0
o="  "
c="  "
ea5={o,o,o}
function trainaddress()
train = gg.choice({"Train specialisation","Train item","Back"},ka5,"Train Addess")
if train == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
trainaddress() 
end
end
end
if train == 1 then ka5=1; ea5[1]=c
gg.clearResults()
gg.searchNumber("-6345209001905955429",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Firsterror)
                  gg.sleep(500)
                  return trainaddress()
                  end
gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
g= gg.getResults(1)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x40
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(seconderror)
                  gg.sleep(500)
                  return trainaddress()
                  end
local Trainspemetal = gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
Revtrainspemetal= gg.getValues(Trainspemetal)
gg.addListItems(Trainspemetal)
gg.clearResults()
gg.searchNumber("-1672524164504227969",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(thirderror)
                  gg.sleep(500)
                  return trainaddress()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(fourtherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
local Trainspewood = gg.getResults(1)
Revtrainspewood = gg.getValues(Trainspewood)
gg.addListItems(Trainspewood)
gg.clearResults()
gg.searchNumber("-1425397122040451269",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(fiftherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(sixtherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
local Trainspeplastic = gg.getResults(1)
Revtrainspeplastic = gg.getValues(Trainspeplastic)
gg.addListItems(Trainspeplastic)
gg.clearResults()
gg.sleep(1000)
gg.setVisible(true)



function slm2()
gg.clearResults()
gg.searchNumber("8,174,845,763,986,128,896",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Firsterror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(seconderror)
                  gg.sleep(500)
                  return trainaddress()
                  end
            gg.refineNumber("1,903,354,601",4) 
            if gg.getResultsCount()==0 then gg.alert(thirderror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainspemetroconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Trainspemetal) do
            Trainspemetal[n].value =Metropolitan[1].value
            Trainspemetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspemetal)-----end
            gg.sleep(1000)
        gg.clearResults()
        
        
        gg.searchNumber("-3,683,032,445,998,858,240",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(fourtherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-857,522,815",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(fiftherror)
                  gg.sleep(500)
                  return trainaddress()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Trainspewood) do
            Trainspewood[n].value =Parkside[1].value
            Trainspewood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspewood)-----en
            gg.sleep(1000)
       gg.clearResults()     
            
            gg.searchNumber("-1,214,814,891,035,066,368",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(sixtherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-282,846,133",4) 
            if gg.getResultsCount()==0 then gg.alert(seventherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Trainspeplastic) do
            Trainspeplastic[n].value =Central[1].value
            Trainspeplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspeplastic)-----en 
            gg.sleep(1000)
       return Train()
end

function slm3()
gg.clearResults()
gg.searchNumber("-612,830,247,603,142,656",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Firsterror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-142685661",4)
if gg.isVisible() then gg.setVisible(false) end 
            if gg.getResultsCount()==0 then gg.alert(seconderror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local gu ={} 
          gu[1]={} 
          gu[1].address = Trainspemetroconstant[1].address + 0x10 
          gu[1].flags =32
          gg.loadResults(gu)  
          if gg.isVisible() then gg.setVisible(false) end
          local Golden=gg.getResults(1)
        for n, v in ipairs(Trainspemetal) do
            Trainspemetal[n].value =Golden[1].value
            Trainspemetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspemetal)-----end
            gg.sleep(1000)
        gg.clearResults()
        
        
        gg.searchNumber("2,675,059,146,964,860,928",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(thirderror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("622835743",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(fourtherror)
                  gg.sleep(500)
                  return trainaddress()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local byy ={} 
          byy[1]={} 
          byy[1].address = Trainspemetroconstant[1].address + 0x10 
          byy[1].flags =32
          gg.loadResults(byy)  
          if gg.isVisible() then gg.setVisible(false) end
          local Union=gg.getResults(1)
        for n, v in ipairs(Trainspewood) do
            Trainspewood[n].value =Union[1].value
            Trainspewood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspewood)-----en
       gg.clearResults()     
            
            gg.searchNumber("-3,796,765,958,840,778,752",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(fiftherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-884,003,462",4) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(sixtherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local xty ={} 
          xty[1]={} 
          xty[1].address = Trainspemetroconstant[1].address + 0x10 
          xty[1].flags =32
          gg.loadResults(xty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Royal=gg.getResults(1)
        for n, v in ipairs(Trainspeplastic) do
            Trainspeplastic[n].value =Royal[1].value
            Trainspeplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspeplastic)-----en 
            gg.sleep(1000)
       return Train()
end



function slm()
gg.clearResults()
gg.searchNumber("-5,815,217,016,763,580,416",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Firsterror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-1353960721",4) 
            if gg.getResultsCount()==0 then gg.alert(seconderror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local ayi ={} 
          ayi[1]={} 
          ayi[1].address = Trainspeconstant[1].address + 0x10 
          ayi[1].flags =32
          gg.loadResults(ayi)  
          if gg.isVisible() then gg.setVisible(false) end
          local Smallrailwaystation=gg.getResults(1)
        for n, v in ipairs(Trainspemetal) do
            Trainspemetal[n].value =Smallrailwaystation[1].value
            Trainspemetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspemetal)-----end
            gg.sleep(1000)
        gg.clearResults()
        
        
        gg.searchNumber("-5,313,318,236,748,513,280",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(thirderror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-1237103305",4) 
            if gg.getResultsCount()==0 then gg.alert(fourtherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local qyg ={} 
          qyg[1]={} 
          qyg[1].address = Trainspeconstant[1].address + 0x10 
          qyg[1].flags =32
          gg.loadResults(qyg)  
          if gg.isVisible() then gg.setVisible(false) end
          local Mediumrailwaystation=gg.getResults(1)
        for n, v in ipairs(Trainspewood) do
            Trainspewood[n].value =Mediumrailwaystation[1].value
            Trainspewood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspewood)-----en
            gg.sleep(1000)
       gg.clearResults()     
            
            gg.searchNumber("-4,844,727,503,639,543,808",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(fiftherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
           if gg.isVisible() then gg.setVisible(false) end 
            gg.refineNumber("-1128001023",4) 
            if gg.getResultsCount()==0 then gg.alert(sixtherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local wyc ={} 
          wyc[1]={} 
          wyc[1].address = Trainspeconstant[1].address + 0x10 
          wyc[1].flags =32
          gg.loadResults(wyc)  
          if gg.isVisible() then gg.setVisible(false) end
          local Largerailwaystation=gg.getResults(1)
        for n, v in ipairs(Trainspeplastic) do
            Trainspeplastic[n].value =Largerailwaystation[1].value
            Trainspeplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspeplastic)-----en 
            gg.sleep(1000)
       return Train()
end

function slm4()
gg.clearResults()
gg.searchNumber("-2,478,545,040,050,225,152",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Firsterror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-577,081,237",4) 
            if gg.getResultsCount()==0 then gg.alert(seconderror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local dyi ={} 
          dyi[1]={} 
          dyi[1].address = Trainspeconstant[1].address + 0x10 
          dyi[1].flags =32
          gg.loadResults(dyi) 
          if gg.isVisible() then gg.setVisible(false) end
          local Trainchhatrapati=gg.getResults(1)
        for n, v in ipairs(Trainspemetal) do
            Trainspemetal[n].value =Trainchhatrapati[1].value
            Trainspemetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspemetal)-----end
            gg.sleep(1000)
        gg.clearResults()
        
        
        gg.searchNumber("326,238,349,935,247,360",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(thirderror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("75,958,285",4) 
           if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(fourtherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local tyg ={} 
          tyg[1]={} 
          tyg[1].address = Trainspeconstant[1].address + 0x10 
          tyg[1].flags =32
          gg.loadResults(tyg)  
          if gg.isVisible() then gg.setVisible(false) end
          local RailroadgaredeLyon=gg.getResults(1)
        for n, v in ipairs(Trainspewood) do
            Trainspewood[n].value =RailroadgaredeLyon[1].value
            Trainspewood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspewood)-----en
            gg.sleep(1000)
       gg.clearResults()     
            
            gg.searchNumber("-1,881,796,631,767,023,616",32)
            if gg.getResultsCount()==0 then gg.alert(fiftherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-438,139,921",4) 
            if gg.getResultsCount()==0 then gg.alert(sixtherror)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local ycp ={} 
          ycp[1]={} 
          ycp[1].address = Trainspeconstant[1].address + 0x10 
          ycp[1].flags =32
          gg.loadResults(ycp)  
          if gg.isVisible() then gg.setVisible(false) end
          local Trainrailwaycablebridge=gg.getResults(1)
        for n, v in ipairs(Trainspeplastic) do
            Trainspeplastic[n].value =Trainrailwaycablebridge[1].value
            Trainspeplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspeplastic)-----en 
            gg.sleep(1000)
       return Train()
end


function slm5()
gg.clearResults()
gg.searchNumber("5,632,069,737,132,326,912",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("1,311,318,422",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local eyi ={} 
          eyi[1]={} 
          eyi[1].address = Trainspeconstant[1].address + 0x10 
          eyi[1].flags =32
          gg.loadResults(eyi)  
          if gg.isVisible() then gg.setVisible(false) end
          local Trainchhatrapati=gg.getResults(1)
        for n, v in ipairs(Trainspemetal) do
            Trainspemetal[n].value =Trainchhatrapati[1].value
            Trainspemetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspemetal)-----end
            gg.sleep(1000)
        gg.clearResults()
        
        
        gg.searchNumber("-8,867,147,556,698,718,208",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-2,064,543,673",4)
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end 
    local Trainspeconstant = gg.getResults(1) 
    local ryg ={} 
          ryg[1]={} 
          ryg[1].address = Trainspeconstant[1].address + 0x10 
          ryg[1].flags =32
          gg.loadResults(ryg)  
          if gg.isVisible() then gg.setVisible(false) end
          local RailroadgaredeLyon=gg.getResults(1)
        for n, v in ipairs(Trainspewood) do
            Trainspewood[n].value =RailroadgaredeLyon[1].value
            Trainspewood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspewood)-----en
       gg.clearResults()     
            
            gg.searchNumber("-7,293,069,723,778,940,928",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-1698050118",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local gyc ={} 
          gyc[1]={} 
          gyc[1].address = Trainspeconstant[1].address + 0x10 
          gyc[1].flags =32
          gg.loadResults(gyc)  
          if gg.isVisible() then gg.setVisible(false) end
          local Trainrailwaycablebridge=gg.getResults(1)
        for n, v in ipairs(Trainspeplastic) do
            Trainspeplastic[n].value =Trainrailwaycablebridge[1].value
            Trainspeplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspeplastic)
            gg.sleep(1000)
       return Train()
end

function slm6()
gg.clearResults()
gg.setValues(Revtrainspewood)
gg.setValues(Revtrainspeplastic)
gg.searchNumber("-8,036,039,460,430,807,040",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-1,871,036,240",4) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local yyc ={} 
          yyc[1]={} 
          yyc[1].address = Trainspeconstant[1].address + 0x10 
          yyc[1].flags =32
          gg.loadResults(yyc)  
          if gg.isVisible() then gg.setVisible(false) end
          local Trainrailwaycablebridge=gg.getResults(1)
        for n, v in ipairs(Trainspemetal) do
            Trainspemetal[n].value =Trainrailwaycablebridge[1].value
            Trainspemetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainspemetal)-----en 
            gg.sleep(1000)
       return Train()
end



ka6=0
o="  "
c="  "
ea6={o,o,o,o,o,o,o}
function Train()
traind = gg.choice({"Train[Small, Large, Medium]","Train[Metro, Parkside, Central station]","Train[Golden, Union, Royal]","Train[Train chhatrapati, Train railway cable bridge, Rail road garede Lyon]","Train[Train railway arch station, Train water tower, Train signal box]","Train[Train railway market]","Back"},ka6,"Select Train Specialisation to hack")
if train == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
Train()
end
end
end
if traind == 1 then ka6=1; ea6[1]=c
slm()
end
if traind == 2 then ka6=2; ea6[2]=c
slm2()
end
if traind == 3 then ka6=3; ea6[3]=c
slm3()
end
if traind == 4 then ka6=4; ea6[4]=c
slm4()
end
if traind == 5 then ka6=5; ea6[5]=c
slm5()
end
if traind == 6 then ka6=6; ea6[6]=c
slm6()
end
if traind == 7 then ka6=7; ea6[7]=c
gg.setValues(Revtrainspemetal)
gg.setValues(Revtrainspewood)
gg.setValues(Revtrainspeplastic)
trainaddress()
end  

end
while true do
if gg.isVisible() then
gg.setVisible(false)
Train()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
    end 
    end


if train == 2 then ka5=2; ea5[2]=c
gg.clearResults()
gg.searchNumber("-6345209001905955429",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
g= gg.getResults(1)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x40
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
local Trainitemmetal = gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
Revtrainitemmetal = gg.getValues(Trainitemmetal)
gg.addListItems(Trainitemmetal)
gg.clearResults()
gg.searchNumber("-1672524164504227969",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
local Trainitemwood = gg.getResults(1)
Revtrainitemwood = gg.getValues(Trainitemwood)
gg.addListItems(Trainitemwood)
gg.clearResults()
gg.searchNumber("-1425397122040451269",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
local Trainitemplastic = gg.getResults(1)
Revtrainitemplastic = gg.getValues(Trainitemplastic)
gg.addListItems(Trainitemplastic)
gg.clearResults()
gg.sleep(1000)
gg.setVisible(true)



function slmm()
gg.clearResults()
gg.searchNumber("-5,952,722,099,847,036,928",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
            gg.refineNumber("-1,385,976,118",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Trainitemmetal) do
            Trainitemmetal[n].value =Metropolitan[1].value
            Trainitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("6,951,597,700,370,399,232",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("1,618,544,967",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Trainitemwood) do
            Trainitemwood[n].value =Parkside[1].value
            Trainitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("1,092,996,372,841,365,504",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("254,483,049",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Trainitemplastic) do
            Trainitemplastic[n].value =Central[1].value
            Trainitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainitemplastic)-----en 
            gg.sleep(1000)
       return Trainitem()
end


function slmm6()
gg.clearResults()
gg.setValues(Revtrainitemwood)
gg.setValues(Revtrainitemplastic)
gg.searchNumber("3,216,719,892,392,706,048",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("748950963",4) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return trainaddress()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local yyc ={} 
          yyc[1]={} 
          yyc[1].address = Trainspeconstant[1].address + 0x10 
          yyc[1].flags =32
          gg.loadResults(yyc)  
          if gg.isVisible() then gg.setVisible(false) end
          local Trainrailwaycablebridge=gg.getResults(1)
        for n, v in ipairs(Trainitemmetal) do
            Trainitemmetal[n].value =Trainrailwaycablebridge[1].value
            Trainitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Trainitemmetal)
            gg.sleep(1000)
       return Trainitem()
end



ka7=0
o="  "
c="  "
ea7={o,o,o}
function Trainitem()
traikn = gg.choice({"Train[Pickaxe, Lantern Vintage, Bolts]","Train[Hat]","Back"},ka7,"Select Train items to hack")
if traikn == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
Trainitem()
end
end
end
if traikn == 1 then ka7=1; ea7[1]=c
slmm()
end
if traikn == 2 then ka7=2; ea7[2]=c
slmm6()
end
if traikn == 3 then ka7=3; ea7[3]=c
gg.setValues(Revtrainitemmetal)
gg.setValues(Revtrainitemwood)
gg.setValues(Revtrainitemplastic)
trainaddress()
end  

end
while true do
if gg.isVisible() then
gg.setVisible(false)
Trainitem()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
    end 
    end




if train == 3 then ka5=3; ea5[3]=c
gg.clearList()
gg.clearResults()
start()
end
end



ka8=0
o=" "
c=" "
ea8={o,o,o,o,o,o,o}
function freezeresource()
freezeres = gg.choice({"Simcash freeze","Simoleon freeze","Key freeze","Neo coin freeze","War coin freeze","Platinum key freeze","Back"},ka8,"Freeze resources")
if freezeres == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
freezeresource()
end
end
end
if freezeres == 1 then ka8=1; ea8[1]=c
gg.clearResults()
gg.loadResults(fr2)
gg.getResults(1000)
local n = gg.getResults(1)
gg.clearResults() 
k = {}
k[1] = {}
k[1].address = n[1].address + 0x20
k[1].flags = 4

k[2] = {}
k[2].address = n[1].address + 0x24
k[2].flags = 4

k[3] = {}
k[3].address = n[1].address + 0x28
k[3].flags = 4

k[4] = {}
k[4].address = n[1].address + 0x2C
k[4].flags = 4


x=gg.getValues(k) 
    for i, v in ipairs(x) do
    x[i].freeze=true
    end
gg.addListItems(x) 
gg.clearResults()
return freezeresource()
end

if freezeres == 2 then ka8=2; ea8[2]=c
gg.clearResults()
gg.loadResults(fr2)
local n = gg.getResults(1)
gg.clearResults() 
k = {}
k[1] = {}
k[1].address = n[1].address + 0x8
k[1].flags = 4

k[2] = {}
k[2].address = n[1].address + 0xC
k[2].flags = 4

k[3] = {}
k[3].address = n[1].address + 0x10
k[3].flags = 4

k[4] = {}
k[4].address = n[1].address + 0x14
k[4].flags = 4

x=gg.getValues(k) 
    for i, v in ipairs(x) do
    x[i].freeze=true
    end
gg.addListItems(x) 
gg.clearResults()
return freezeresource()
end

if freezeres == 3 then ka8=3; ea8[3]=c
gg.clearResults()
gg.loadResults(fr2)
local n = gg.getResults(1)
gg.clearResults() 
k = {}
k[1] = {}
k[1].address = n[1].address + 0x38
k[1].flags = 4

k[2] = {}
k[2].address = n[1].address + 0x3C
k[2].flags = 4

k[3] = {}
k[3].address = n[1].address + 0x40
k[3].flags = 4

k[4] = {}
k[4].address = n[1].address + 0x44
k[4].flags = 4

x=gg.getValues(k) 
    for i, v in ipairs(x) do
    x[i].freeze=true
    end
gg.addListItems(x) 
gg.clearResults()
return freezeresource()
end

if freezeres == 4 then ka8=4; ea8[4]=c
gg.clearResults()
gg.loadResults(fr2)
local n = gg.getResults(1)
gg.clearResults() 
k = {}
k[1] = {}
k[1].address = n[1].address + 0x80
k[1].flags = 4

k[2] = {}
k[2].address = n[1].address + 0x84
k[2].flags = 4

k[3] = {}
k[3].address = n[1].address + 0x88
k[3].flags = 4

k[4] = {}
k[4].address = n[1].address + 0x8C
k[4].flags = 4

x=gg.getValues(k) 
    for i, v in ipairs(x) do
    x[i].freeze=true
    end
gg.addListItems(x) 
gg.clearResults()
return freezeresource()
end

if freezeres == 5 then ka8=5; ea8[5]=c
gg.clearResults()
gg.loadResults(fr2)
local n = gg.getResults(1)
gg.clearResults()
k = {}
k[1] = {}
k[1].address = n[1].address + 0x98
k[1].flags = 4

k[2] = {}
k[2].address = n[1].address + 0x9C
k[2].flags = 4

k[3] = {}
k[3].address = n[1].address + 0xA0
k[3].flags = 4

k[4] = {}
k[4].address = n[1].address + 0xA4
k[4].flags = 4

x=gg.getValues(k) 
    for i, v in ipairs(x) do
    x[i].freeze=true
    end
gg.addListItems(x) 
gg.clearResults()
return freezeresource()
end

if freezeres == 6 then ka8=6; ea8[6]=c
gg.clearResults()
gg.loadResults(fr2)
local n = gg.getResults(1)
gg.clearResults() 
k = {}
k[1] = {}
k[1].address = n[1].address + 0x68
k[1].flags = 4

k[2] = {}
k[2].address = n[1].address + 0x6C
k[2].flags = 4

k[3] = {}
k[3].address = n[1].address + 0x70
k[3].flags = 4

k[4] = {}
k[4].address = n[1].address + 0x74
k[4].flags = 4

x=gg.getValues(k) 
    for i, v in ipairs(x) do
    x[i].freeze=true
    end
gg.addListItems(x) 
gg.clearResults()
return freezeresource()
end



if freezeres == 7 then ka8=7; ea8[7]=c
gg.clearResults()
gg.clearList()
freezeclass()
end
end


function airport_address()
gg.clearResults()
gg.searchNumber("-6345209001905955429",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
g= gg.getResults(1)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x40
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Airportitemmetal = gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
RevAirportitemmetal = gg.getValues(Airportitemmetal)
gg.addListItems(Airportitemmetal)
gg.clearResults()
gg.searchNumber("-1672524164504227969",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Airportitemwood = gg.getResults(1)
RevAirportitemwood = gg.getValues(Airportitemwood)
gg.addListItems(Airportitemwood)
gg.clearResults()
gg.searchNumber("-1425397122040451269",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Airportitemplastic = gg.getResults(1)
RevAirportitemplastic = gg.getValues(Airportitemplastic)
gg.addListItems(Airportitemplastic)
gg.clearResults()
gg.sleep(1000)
gg.setVisible(true)




function Airportfirst()
gg.clearResults()
gg.searchNumber("-9,171,622,766,179,254,272",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-2,135,434,832",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Airportitemmetal) do
            Airportitemmetal[n].value =Metropolitan[1].value
            Airportitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Airportitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("-9,171,622,761,884,286,976",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-2,135,434,831",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Airportitemwood) do
            Airportitemwood[n].value =Parkside[1].value
            Airportitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Airportitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("-9,171,622,757,589,319,680",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-2,135,434,830",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Airportitemplastic) do
            Airportitemplastic[n].value =Central[1].value
            Airportitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Airportitemplastic)-----en 
            gg.sleep(1000)
       return Airport001()
end

function Airportsec()
gg.clearResults()
gg.searchNumber("-3,660,875,903,719,702,528",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-852,364,093",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Airportitemmetal) do
            Airportitemmetal[n].value =Metropolitan[1].value
            Airportitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Airportitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("-3,660,875,899,424,735,232",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-852,364,092",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Airportitemwood) do
            Airportitemwood[n].value =Parkside[1].value
            Airportitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Airportitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("-3,660,875,895,129,767,936",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-852,364,091",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Airportitemplastic) do
            Airportitemplastic[n].value =Central[1].value
            Airportitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Airportitemplastic)-----en 
            gg.sleep(1000)
       return Airport001()
end

function Airportthir()
gg.clearResults()
gg.searchNumber("2,265,563,422,932,336,640",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("527,492,590",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Airportitemmetal) do
            Airportitemmetal[n].value =Metropolitan[1].value
            Airportitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Airportitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("2,265,563,427,227,303,936",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("527,492,591",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Airportitemwood) do
            Airportitemwood[n].value =Parkside[1].value
            Airportitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Airportitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("2,265,563,431,522,271,232",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("527,492,592",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Airportitemplastic) do
            Airportitemplastic[n].value =Central[1].value
            Airportitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Airportitemplastic)-----en 
            gg.sleep(1000)
       return Airport001()
end




ka9=0
o=" "
c=" "
ea9={o,o,o,o}
function Airport001()
Airpot001 = gg.choice({"Airport[Luck cat, Lantern, Bonsai tree]","Airport[Fashion cloth, Luxury bag, La buguotte]","Airport[Teapot, Bobby's helmet, Telephone box]","Back"},ka9,"Click to activate Hack")
if Airpot001 == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
Airport001()
end
end
end
if Airpot001 == 1 then ka9=1; ea9[1]=c
Airportfirst()
end
if Airpot001 == 2 then ka9=2; ea9[2]=c
Airportsec()
end
if Airpot001 == 3 then ka9=3; ea9[3]=c
Airportthir()
end
if Airpot001 == 4 then ka9=4; ea9[4]=c
gg.setValues(RevAirportitemmetal)
gg.setValues(RevAirportitemwood)
gg.setValues(RevAirportitemplastic)
address_hack()
end  

end
while true do
if gg.isVisible() then
gg.setVisible(false)
Airport001()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
    end 
    end



function region_address()
gg.clearResults()
gg.searchNumber("-6345209001905955429",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
g= gg.getResults(1)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x40
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Regionitemmetal = gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
RevRegionitemmetal = gg.getValues(Regionitemmetal)
gg.addListItems(Regionitemmetal)
gg.clearResults()
gg.searchNumber("-1672524164504227969",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Regionitemwood = gg.getResults(1)
RevRegionitemwood = gg.getValues(Regionitemwood)
gg.addListItems(Regionitemwood)
gg.clearResults()
gg.searchNumber("-1425397122040451269",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Regionitemplastic = gg.getResults(1)
RevRegionitemplastic = gg.getValues(Regionitemplastic)
gg.addListItems(Regionitemplastic)
gg.clearResults()
gg.sleep(1000)
gg.setVisible(true)




function Regionfirst()
gg.clearResults()
gg.searchNumber("-6,359,970,018,385,461,248",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-1,480,795,913",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Regionitemmetal) do
            Regionitemmetal[n].value =Metropolitan[1].value
            Regionitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("6,671,520,593,780,670,464",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("1,553,334,434",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Regionitemwood) do
            Regionitemwood[n].value =Parkside[1].value
            Regionitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("-9,098,869,670,907,215,872",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-2,118,495,682",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Regionitemplastic) do
            Regionitemplastic[n].value =Central[1].value
            Regionitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemplastic)-----en 
            gg.sleep(1000)
       return Regionitem001()
end


function Regionsec()
gg.clearResults()
gg.searchNumber("8,102,498,783,641,731,072",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("1,886,510,007",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Regionitemmetal) do
            Regionitemmetal[n].value =Metropolitan[1].value
            Regionitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("4,093,234,795,230,789,632",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("953,030,492",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Regionitemwood) do
            Regionitemwood[n].value =Parkside[1].value
            Regionitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("-8,436,728,942,433,402,880",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-1,964,329,030",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Regionitemplastic) do
            Regionitemplastic[n].value =Central[1].value
            Regionitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemplastic)-----en 
            gg.sleep(1000)
       return Regionitem001()
end


function Regionthi()
gg.clearResults()
gg.searchNumber("-5,541,164,568,174,133,248",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-1,290,152,913",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Regionitemmetal) do
            Regionitemmetal[n].value =Metropolitan[1].value
            Regionitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("-326,269,101,901,086,720",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-75,965,445",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Regionitemwood) do
            Regionitemwood[n].value =Parkside[1].value
            Regionitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("-3,265,121,549,593,608,192",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-760,220,352",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Regionitemplastic) do
            Regionitemplastic[n].value =Central[1].value
            Regionitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemplastic)-----en 
            gg.sleep(1000)
       return Regionitem001()
end


function Regionfor()
gg.clearResults()
gg.searchNumber("1,066,459,638,230,155,264",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("248,304,484",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Regionitemmetal) do
            Regionitemmetal[n].value =Metropolitan[1].value
            Regionitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemmetal)-----end
        gg.clearResults()

gg.searchNumber("-7,475,561,844,803,895,296",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-1,740,539,876",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Regionitemwood) do
            Regionitemwood[n].value =Parkside[1].value
            Regionitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("1,931,207,215,440,461,824",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("449,644,219",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Regionitemplastic) do
            Regionitemplastic[n].value =Central[1].value
            Regionitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemplastic)-----en 
            gg.sleep(1000)
       return Regionitem001()
end


function Regionfiv()
gg.clearResults()
gg.searchNumber("8,977,587,272,006,238,208",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("2,090,257,423",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Regionitemmetal) do
            Regionitemmetal[n].value =Metropolitan[1].value
            Regionitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemmetal)-----end
        gg.clearResults()

gg.searchNumber("8,331,301,385,240,838,144",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("1,939,782,264",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Regionitemwood) do
            Regionitemwood[n].value =Parkside[1].value
            Regionitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("4,930,653,061,744,951,296",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("1,148,007,126",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Regionitemplastic) do
            Regionitemplastic[n].value =Central[1].value
            Regionitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemplastic)-----en 
            gg.sleep(1000)
       return Regionitem001()
end


function Regionsix()
gg.clearResults()
gg.searchNumber("5,675,730,699,626,217,472",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("1,321,484,032",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Regionitemmetal) do
            Regionitemmetal[n].value =Metropolitan[1].value
            Regionitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemmetal)-----end
        gg.clearResults()

gg.searchNumber("8,979,592,819,870,007,296",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("2,090,724,376",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Regionitemwood) do
            Regionitemwood[n].value =Parkside[1].value
            Regionitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("2,059,182,951,505,068,032",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("479,440,892",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Regionitemplastic) do
            Regionitemplastic[n].value =Central[1].value
            Regionitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemplastic)-----en 
            gg.sleep(1000)
       return Regionitem001()
end

function Regionsev()
gg.setValues(RevRegionitemplastic)
gg.clearResults()
gg.searchNumber("831,039,174,927,712,256",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("193,491,386",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Regionitemmetal) do
            Regionitemmetal[n].value =Metropolitan[1].value
            Regionitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemmetal)-----end
        gg.clearResults()

gg.searchNumber("8,979,465,091,837,591,552",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("2,090,694,637",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Regionitemwood) do
            Regionitemwood[n].value =Parkside[1].value
            Regionitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Regionitemwood)-----en
       gg.clearResults()
            gg.sleep(1000)
       return Regionitem001()
end




ka10=0
o=" "
c=" "
ea10={o,o,o,o,o,o,o,o}
function Regionitem001()
Reg001 = gg.choice({"Region[Fabric, Reusable bag, Ecological shoe]","Region[Yogamat, Crude oil, Motor oil]","Region[Car tire, Engine, Coconut]","Region[Coconut oil, Face cream, Tropical drink]","Region[Fish, Canned fish, Fish soup]","Region[Salom sandwich, Silk, String]","Region[Fan, Robe]","Back"},ka10,"Click to activate Hack")
if Reg001 == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
Regionitem001()
end
end
end
if Reg001 == 1 then ka10=1; ea10[1]=c
Regionfirst()
end
if Reg001 == 2 then ka10=2; ea10[2]=c
Regionsec()
end
if Reg001 == 3 then ka10=3; ea10[3]=c
Regionthi()
end
if Reg001 == 4 then ka10=4; ea10[4]=c
Regionfor()
end
if Reg001 == 5 then ka10=5; ea10[5]=c
Regionfiv()
end
if Reg001 == 6 then ka10=6; ea10[6]=c
Regionsix()
end
if Reg001 == 7 then ka10=7; ea10[7]=c
Regionsev()
end 
if Reg001 == 8 then ka10=8; ea10[8]=c
gg.setValues(RevRegionitemmetal)
gg.setValues(RevRegionitemwood)
gg.setValues(RevRegionitemplastic)
address_hack()
end  

end
while true do
if gg.isVisible() then
gg.setVisible(false)
Regionitem001()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
    end 
    end


function omegaitem()
gg.clearResults()
gg.searchNumber("-6345209001905955429",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
g= gg.getResults(1)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x40
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Omegaitemmetal = gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
Revomegaitemmetal = gg.getValues(Omegaitemmetal)
gg.addListItems(Omegaitemmetal)
gg.clearResults()
gg.searchNumber("-1672524164504227969",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Omegaitemwood = gg.getResults(1)
Revomegaitemwood = gg.getValues(Omegaitemwood)
gg.addListItems(Omegaitemwood)
gg.clearResults()
gg.searchNumber("-1425397122040451269",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Omegaitemplastic = gg.getResults(1)
Revomegaitemplastic = gg.getValues(Omegaitemplastic)
gg.addListItems(Omegaitemplastic)
gg.clearResults()
gg.sleep(1000)
gg.setVisible(true)




function Omegafirst()
gg.clearResults()
gg.searchNumber("-6,617,005,694,879,006,720",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-1,540,641,695",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Omegaitemmetal) do
            Omegaitemmetal[n].value =Metropolitan[1].value
            Omegaitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Omegaitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("8,335,999,010,015,805,440",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("1,940,876,015",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Omegaitemwood) do
            Omegaitemwood[n].value =Parkside[1].value
            Omegaitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Omegaitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("-5,613,755,829,078,458,368",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-1,307,054,383",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Omegaitemplastic) do
            Omegaitemplastic[n].value =Central[1].value
            Omegaitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Omegaitemplastic)-----en 
            gg.sleep(1000)
       return Omegaitem001()
end


function Omegasec()
gg.clearResults()
gg.searchNumber("6,145,006,110,651,711,488",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("1,430,745,728",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Omegaitemmetal) do
            Omegaitemmetal[n].value =Metropolitan[1].value
            Omegaitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Omegaitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("-2,839,572,126,866,866,176",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-661,139,406",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Omegaitemwood) do
            Omegaitemwood[n].value =Parkside[1].value
            Omegaitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Omegaitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("2,744,263,229,155,835,904",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("638,948,574",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Omegaitemplastic) do
            Omegaitemplastic[n].value =Central[1].value
            Omegaitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Omegaitemplastic)-----en 
            gg.sleep(1000)
       return Omegaitem001()
end


function Omegathi()
gg.clearResults()
gg.searchNumber("-7,935,445,858,865,119,232",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-1,847,614,967",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Omegaitemmetal) do
            Omegaitemmetal[n].value =Metropolitan[1].value
            Omegaitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Omegaitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("-2,925,092,875,714,691,072",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-681,051,257",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Omegaitemwood) do
            Omegaitemwood[n].value =Parkside[1].value
            Omegaitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Omegaitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("-2,050,229,198,823,358,464",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-477,356,184",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Omegaitemplastic) do
            Omegaitemplastic[n].value =Central[1].value
            Omegaitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Omegaitemplastic)-----en 
            gg.sleep(1000)
       return Omegaitem001()
end


function Omegafor()
gg.setValues(Revomegaitemplastic)
gg.setValues(Revomegaitemwood)
gg.clearResults()
gg.searchNumber("-3,458,230,322,968,133,632",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-805,181,992",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Omegaitemmetal) do
            Omegaitemmetal[n].value =Metropolitan[1].value
            Omegaitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Omegaitemmetal)-----end
        gg.clearResults()
            gg.sleep(1000)
       return Omegaitem001()
end


ka12=0
o=" "
c=" "
ea12={o,o,o,o,o}
function Omegaitem001()
omega001 = gg.choice({"Omega[4D Printer, Projector, Hoverboard]","Omega[Robopet, Telepod, Anti-gravity Boot]","Omega[Solar panel, Jet pack, Cryofusion Chambers]","Omega[Ultrawave oven]","Back"},ka12,"Click to activate Hack")
if omega001 == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
Omegaitem001()
end
end
end
if omega001 == 1 then ka12=1; ea12[1]=c
Omegafirst()
end
if omega001 == 2 then ka12=2; ea12[2]=c
Omegasec()
end
if omega001 == 3 then ka12=3; ea12[3]=c
Omegathi()
end
if omega001 == 4 then ka12=4; ea12[4]=c
Omegafor()
end
if omega001 == 5 then ka12=5; ea12[5]=c
gg.setValues(Revomegaitemwood)
gg.setValues(Revomegaitemmetal)
gg.setValues(Revomegaitemplastic)
address_hack()
end  

end
while true do
if gg.isVisible() then
gg.setVisible(false)
Omegaitem001()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
    end 
    end


-----War coin
-------Key
----------MAYOR ADDRESS ------


ka13=0
o=" "
c=" "
ea13={o,o,o,o,o,o,o,o,o,o,o,o,o}
function mayoraddress()
mayor = gg.choice({"Key hack","Revert key","Coin hack","Revert coin","Platinum key hack","Revert platinum","Simcash hack","Revert simcash","Neo coin hack","Revert neo coin","War coin hack","Revert war coin","Back"},ka13,"Resources address hack vvip")
if mayor == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
mayoraddress()
end
end
end


-------Key aspect 
if mayor == 1 then ka13=1; ea13[1]=c
gg.clearList()
gg.clearResults()
local m=gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") mayoraddress() end
gg.clearResults();
         gg.loadResults(my1)
         x=gg.getResults(10000)
gg.getResults(10000)
gg.setVisible(false)
local b = gg.getResults(10000)
    for i, v in ipairs(b) do
    --------Offset changed 
    b[i].address=b[i].address+0x10E0
    b[i].flags=32
    end
gg.loadResults(b)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("15",32)
c = gg.getResults(1000)
d = gg.getResults(1000)
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address - 0x10
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = c[i].address - 0x8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = c[i].address - 0x0
k[kk].flags = 32
kk=kk+1
end
rev_keys = gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("15",32)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.setVisible(false) 
    return mayoraddress()
    end 
gg.getResults(10000)
gg.editAll(m[1],32)
gg.addListItems(k)
local penyimpanann = gg.getListItems()
gg.clearResults()
gg.loadResults(d)
if gg.getResultsCount()==0 then gg.alert(fiftherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
if gg.isVisible() then gg.setVisible(false) end
g=gg.getResults(gg.getResultsCount())
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x11B8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = g[i].address - 0x11B0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = g[i].address - 0x11A8
k[kk].flags = 32
kk=kk+1
end
rev_coin = gg.getValues(k)
gg.loadResults(k)
penyimpanann = gg.getListItems();
pencariann = gg.getResults(gg.getResultsCount())
for i in ipairs(penyimpanann) do
pencariann[i].value = penyimpanann[i].value
end;
gg.setValues(pencariann)






gg.clearResults();
         gg.loadResults(my2)
         x=gg.getResults(10000)
gol = gg.getResults(1000)
k={} kk=1
for i,v in ipairs(gol) do
k[kk] = {}
k[kk].address = gol[i].address + 0x1A8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = gol[i].address + 0x1B0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = gol[i].address + 0x1B8
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)  
gg.getResults(1000)
gg.editAll("0",32)
mol=gg.getResults(1000)
for i, v in ipairs(mol) do
mol[i].freeze=true
end
gg.addListItems(mol) 
gg.clearResults()
v6 = true
return mayoraddress()
end
if mayor == 2 then ka13=2; ea13[2]=c
if not v6 then
            gg.alert("No action done yet.")
            return mayoraddress()
        end
gg.clearList()
gg.clearResults()
gg.setValues(rev_coin)
gg.setValues(rev_keys)
return mayoraddress()
end



------NUMBER 3 ------


------Coin aspect 




if mayor == 3 then ka13=3; ea13[3]=c
gg.clearList()
gg.clearResults()
local m=gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") mayoraddress() end
gg.clearResults();
gg.loadResults(my1)
x=gg.getResults(10000)
gg.getResults(1000)
gg.setVisible(false)
if gg.getResultsCount()==0 then
gg.alert(fourtherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
local d = gg.getResults(1000)
    for i, v in ipairs(d) do
    d[i].address=d[i].address+0x118
    d[i].flags=32
    end
gg.loadResults(d)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("10",32)
gg.getResults(1000)
gg.setVisible(false)
if gg.getResultsCount()==0 then
gg.alert(fiftherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
local a = gg.getResults(1000)
    for i, v in ipairs(a) do
    a[i].address=a[i].address-0x118
    a[i].flags=32
    end
gg.loadResults(a)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("350",32)




gg.getResults(1000)
gg.setVisible(false)
local b = gg.getResults(1000)
    for i, v in ipairs(b) do
    b[i].address=b[i].address+0x1E0
    b[i].flags=32
    end
gg.loadResults(b)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("15,000",32)
c = gg.getResults(1000)
d = gg.getResults(1000)
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address - 0x10
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = c[i].address - 0x8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = c[i].address - 0x0
k[kk].flags = 32
kk=kk+1
end
rev_coins = gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("15000",32)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.setVisible(false) 
    return mayoraddress()
    end 
gg.getResults(10000)
gg.editAll(m[1],32)
gg.addListItems(k)
local penyimpanann = gg.getListItems()
gg.clearResults()
gg.loadResults(d)
if gg.getResultsCount()==0 then gg.alert(fiftherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
if gg.isVisible() then gg.setVisible(false) end
g=gg.getResults(gg.getResultsCount())
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x2B8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = g[i].address - 0x2B0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = g[i].address - 0x2A8
k[kk].flags = 32
kk=kk+1
end
rev_coin = gg.getValues(k)
gg.loadResults(k)
penyimpanann = gg.getListItems();
pencariann = gg.getResults(gg.getResultsCount())
for i in ipairs(penyimpanann) do
pencariann[i].value = penyimpanann[i].value
end;
gg.setValues(pencariann)


-----------FREEZE RESOURCES ---+---



gg.clearResults()
gg.clearResults();
gg.loadResults(my2)
x=gg.getResults(10000)
gol = gg.getResults(1000)
k={} kk=1
for i,v in ipairs(gol) do
k[kk] = {}
k[kk].address = gol[i].address + 0x1A8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = gol[i].address + 0x1B0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = gol[i].address + 0x1B8
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)  
gg.getResults(1000)
gg.editAll("0",32)
mol=gg.getResults(1000)
for i, v in ipairs(mol) do
mol[i].freeze=true
end
gg.addListItems(mol) 
gg.clearResults()
v7 = true
return mayoraddress()
end 

if mayor == 4 then ka13=4; ea13[4]=c
if not v7 then
            gg.alert("No action done yet.")
            return mayoraddress()
        end
gg.clearResults()
gg.clearList()
gg.setValues(rev_coin)
return mayoraddress()
end  


--------NUMBER 5------

------Platinum aspect



if mayor == 5 then ka13=5; ea13[5]=c
gg.clearList()
gg.clearResults()
local m=gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") mayoraddress() end
gg.clearResults()
gg.clearResults();
gg.loadResults(my1)
x=gg.getResults(10000)
gg.getResults(1000)
gg.setVisible(false)
if gg.getResultsCount()==0 then
gg.alert(fourtherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
local d = gg.getResults(1000)
    for i, v in ipairs(d) do
    d[i].address=d[i].address+0x118
    d[i].flags=32
    end
gg.loadResults(d)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("10",32)
gg.getResults(1000)
gg.setVisible(false)
if gg.getResultsCount()==0 then
gg.alert(fiftherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
local a = gg.getResults(1000)
    for i, v in ipairs(a) do
    a[i].address=a[i].address-0x118
    a[i].flags=32
    end
gg.loadResults(a)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("350",32)
gg.getResults(1000)
gg.setVisible(false)
local b = gg.getResults(1000)
    for i, v in ipairs(b) do
    b[i].address=b[i].address+0x10E0
    b[i].flags=32
    end
gg.loadResults(b)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("15",32)
c = gg.getResults(1000)
d = gg.getResults(1000)
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address + 0x450
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = c[i].address + 0x458
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = c[i].address + 0x460
k[kk].flags = 32
kk=kk+1
end
rev_platkeys = gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("50",32)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.setVisible(false) 
    return mayoraddress()
    end 
gg.getResults(10000)
gg.editAll(m[1],32)
gg.clearList()
gg.addListItems(k)
local penyimpanann = gg.getListItems()
gg.clearResults()
gg.loadResults(d)
if gg.getResultsCount()==0 then gg.alert(fiftherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
if gg.isVisible() then gg.setVisible(false) end
g=gg.getResults(gg.getResultsCount())
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x11A8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = g[i].address - 0x11B0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = g[i].address - 0x11B8
k[kk].flags = 32
kk=kk+1
end
rev_coin = gg.getValues(k)
gg.loadResults(k)
penyimpanann = gg.getListItems();
pencariann = gg.getResults(gg.getResultsCount())
for i in ipairs(penyimpanann) do
pencariann[i].value = penyimpanann[i].value
end;
gg.setValues(pencariann)


-----Platinum done remain freeze 

---------FREEZE RESOURCES ------




gg.clearResults()
gg.clearResults();
gg.loadResults(my2)
x=gg.getResults(10000)
gol = gg.getResults(1000)
k={} kk=1
for i,v in ipairs(gol) do
k[kk] = {}
k[kk].address = gol[i].address + 0x1A8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = gol[i].address + 0x1B0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = gol[i].address + 0x1B8
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)  
gg.getResults(1000)
gg.editAll("0",32)
mol=gg.getResults(1000)
for i, v in ipairs(mol) do
mol[i].freeze=true
end
gg.addListItems(mol) 
gg.clearResults()
v8 = true 
return mayoraddress()
end





if mayor == 6 then ka13=6; ea13[6]=c
if not v8 then
            gg.alert("No action done yet.")
            return mayoraddress()
        end
gg.clearList()
gg.clearResults()
gg.setValues(rev_platkeys)
gg.setValues(rev_coin)
return mayoraddress()
end



------Cash aspect
-----Remember 250 cash value
------NUMBER 7------

if mayor == 7 then ka13=7; ea13[7]=c
gg.clearList()
gg.clearResults()
local m=gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") mayoraddress() end
gg.clearResults();
gg.loadResults(my1)
x=gg.getResults(10000)
gg.getResults(1000)
gg.setVisible(false)
if gg.getResultsCount()==0 then
gg.alert(fourtherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
local d = gg.getResults(1000)
    for i, v in ipairs(d) do
    d[i].address=d[i].address+0x118
    d[i].flags=32
    end
gg.loadResults(d)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("10",32)
gg.getResults(1000)
gg.setVisible(false)
if gg.getResultsCount()==0 then
gg.alert(fiftherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
local a = gg.getResults(1000)
    for i, v in ipairs(a) do
    a[i].address=a[i].address-0x118
    a[i].flags=32
    end
gg.loadResults(a)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("350",32)
gg.getResults(1000)
gg.setVisible(false)
local b = gg.getResults(1000)
    for i, v in ipairs(b) do
    b[i].address=b[i].address+0x10E0
    b[i].flags=32
    end
gg.loadResults(b)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("15",32)
c = gg.getResults(1000)
d = gg.getResults(1000)
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address - 0x10F0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = c[i].address - 0x10E8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = c[i].address - 0x10E0
k[kk].flags = 32
kk=kk+1
end
rev_cash = gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("350",32)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.setVisible(false) 
    return mayoraddress()
    end 
gg.getResults(10000)
gg.editAll(m[1],32)
gg.addListItems(k)
local penyimpanann = gg.getListItems()
gg.clearResults()
gg.loadResults(d)
if gg.getResultsCount()==0 then gg.alert(fiftherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
if gg.isVisible() then gg.setVisible(false) end
g=gg.getResults(gg.getResultsCount())
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x11B8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = g[i].address - 0x11B0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = g[i].address - 0x11A8
k[kk].flags = 32
kk=kk+1
end
rev_coin = gg.getValues(k)
gg.loadResults(k)
penyimpanann = gg.getListItems();
pencariann = gg.getResults(gg.getResultsCount())
for i in ipairs(penyimpanann) do
pencariann[i].value = penyimpanann[i].value
end;
gg.setValues(pencariann)





gg.clearResults();
gg.loadResults(my2)
x=gg.getResults(10000)
gol = gg.getResults(1000)
k={} kk=1
for i,v in ipairs(gol) do
k[kk] = {}
k[kk].address = gol[i].address + 0x1A8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = gol[i].address + 0x1B0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = gol[i].address + 0x1B8
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)  
gg.getResults(1000)
gg.editAll("0",32)
mol=gg.getResults(1000)
for i, v in ipairs(mol) do
mol[i].freeze=true
end
gg.addListItems(mol) 
gg.clearResults()
v9 = true 
return mayoraddress()
end






if mayor == 8 then ka13=8; ea13[8]=c
if not v9 then
            gg.alert("No action done yet.")
            return mayoraddress()
        end
gg.clearList()
gg.clearResults()
gg.setValues(rev_coin)
gg.setValues(rev_cash)
return mayoraddress()
end



---------NUMBER 9------



if mayor == 9 then ka13=9; ea13[9]=c
gg.clearList()
gg.clearResults()
local m=gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") mayoraddress() end
gg.setVisible(false)
gg.clearResults()
gg.clearResults();
gg.loadResults(my1)
x=gg.getResults(10000)
gg.getResults(1000)
gg.setVisible(false)
if gg.getResultsCount()==0 then
gg.alert(fourtherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
local d = gg.getResults(1000)
    for i, v in ipairs(d) do
    d[i].address=d[i].address+0x118
    d[i].flags=32
    end
gg.loadResults(d)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("10",32)
gg.getResults(1000)
gg.setVisible(false)
if gg.getResultsCount()==0 then
gg.alert(fiftherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
local a = gg.getResults(1000)
    for i, v in ipairs(a) do
    a[i].address=a[i].address-0x118
    a[i].flags=32
    end
gg.loadResults(a)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("350",32)
gg.getResults(1000)
gg.setVisible(false)
local b = gg.getResults(1000)
    for i, v in ipairs(b) do
    b[i].address=b[i].address+0x10E0
    b[i].flags=32
    end
gg.loadResults(b)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("15",32)
c = gg.getResults(1000)
d = gg.getResults(1000)
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address - 0xB0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = c[i].address - 0xA8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = c[i].address - 0xA0
k[kk].flags = 32
kk=kk+1
end
rev_neo = gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("15000",32)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.setVisible(false) 
    return mayoraddress()
    end 
gg.getResults(10000)
gg.editAll(m[1],32)
gg.addListItems(k)
local penyimpanann = gg.getListItems()
gg.clearResults()
gg.loadResults(d)
if gg.getResultsCount()==0 then gg.alert(fiftherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
if gg.isVisible() then gg.setVisible(false) end
g=gg.getResults(gg.getResultsCount())
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x11B8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = g[i].address - 0x11B0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = g[i].address - 0x11A8
k[kk].flags = 32
kk=kk+1
end
rev_coin = gg.getValues(k)
gg.loadResults(k)
penyimpanann = gg.getListItems();
pencariann = gg.getResults(gg.getResultsCount())
for i in ipairs(penyimpanann) do
pencariann[i].value = penyimpanann[i].value
end;
gg.setValues(pencariann)






-------FREEEZE RESOURCES -------
gg.clearResults()
gg.clearResults();
gg.loadResults(my2)
x=gg.getResults(10000)
gol = gg.getResults(1000)
k={} kk=1
for i,v in ipairs(gol) do
k[kk] = {}
k[kk].address = gol[i].address + 0x1A8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = gol[i].address + 0x1B0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = gol[i].address + 0x1B8
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)  
gg.getResults(1000)
gg.editAll("0",32)
mol=gg.getResults(1000)
for i, v in ipairs(mol) do
mol[i].freeze=true
end
gg.addListItems(mol) 
gg.clearResults()
v10 = true
return mayoraddress()
end






if mayor == 10 then ka13=10; ea13[10]=c
if not v10 then
            gg.alert("No action done yet.")
            return mayoraddress()
        end
gg.clearList()
gg.clearResults()
gg.setValues(rev_coin)
gg.setValues(rev_neo)
return mayoraddress()
end



----------NUMBER 11------



if mayor == 11 then ka13=11; ea13[11]=c
gg.clearList()
gg.clearResults()
local m=gg.prompt({
    "Resources needed"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") mayoraddress() end
gg.setVisible(false)
gg.clearResults()
gg.clearResults();
         gg.loadResults(my1)
         x=gg.getResults(10000)
gg.getResults(1000)
gg.setVisible(false)
if gg.getResultsCount()==0 then
gg.alert(fourtherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
local d = gg.getResults(1000)
    for i, v in ipairs(d) do
    d[i].address=d[i].address+0x118
    d[i].flags=32
    end
gg.loadResults(d)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("10",32)
gg.getResults(1000)
gg.setVisible(false)
if gg.getResultsCount()==0 then
gg.alert(fiftherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
local a = gg.getResults(1000)
    for i, v in ipairs(a) do
    a[i].address=a[i].address-0x118
    a[i].flags=32
    end
gg.loadResults(a)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("350",32)
gg.getResults(1000)
gg.setVisible(false)
local b = gg.getResults(1000)
    for i, v in ipairs(b) do
    b[i].address=b[i].address+0x1E0
    b[i].flags=32
    end
gg.loadResults(b)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("15000",32)
c = gg.getResults(1000)
d = gg.getResults(1000)
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address + 0xF90
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = c[i].address + 0xF98
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = c[i].address + 0xFA0
k[kk].flags = 32
kk=kk+1
end
rev_war = gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("4000",32)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.setVisible(false) 
    return mayoraddress()
    end 
gg.getResults(10000)
gg.editAll(m[1],32)
gg.addListItems(k)
local penyimpanann = gg.getListItems()
gg.clearResults()
gg.loadResults(d)
if gg.getResultsCount()==0 then gg.alert(fiftherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
if gg.isVisible() then gg.setVisible(false) end
g=gg.getResults(gg.getResultsCount())
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x2B8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = g[i].address - 0x2B0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = g[i].address - 0x2A8
k[kk].flags = 32
kk=kk+1
end
rev_coin = gg.getValues(k)
gg.loadResults(k)
penyimpanann = gg.getListItems();
pencariann = gg.getResults(gg.getResultsCount())
for i in ipairs(penyimpanann) do
pencariann[i].value = penyimpanann[i].value
end;
gg.setValues(pencariann)




--------FREEZE RESOURCES ------





gg.clearResults();
         gg.loadResults(my2)
         x=gg.getResults(10000)
gol = gg.getResults(1000)
k={} kk=1
for i,v in ipairs(gol) do
k[kk] = {}
k[kk].address = gol[i].address + 0x1A8
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = gol[i].address + 0x1B0
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = gol[i].address + 0x1B8
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)  
gg.getResults(1000)
gg.editAll("0",32)
mol=gg.getResults(1000)
for i, v in ipairs(mol) do
mol[i].freeze=true
end
gg.addListItems(mol) 
gg.clearResults()
a1 = true
return mayoraddress()
end





if mayor == 12 then ka13=12; ea13[12]=c
if not a1 then
            gg.alert("No action done yet.")
            return mayoraddress()
        end
gg.clearList()
gg.clearResults()
gg.setValues(rev_coin)
gg.setValues(rev_war)
return mayoraddress()
end






if mayor == 13 then ka13=13; ea13[13]=c
gg.clearResults()
gg.clearList()
start()
end end

kx=0
o=" "
c=" "
ex={o,o,o}
function negstorage()
negga = gg.choice({"Activate","Revert plastic","Back"},kx,"Activate and Revert plastic item")
if negga == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
gg.sleep(500)
negstorage()
end
end
end
if negga == 1 then kx=1; ex[1]=c
gg.setVisible(false)
gg.alert("Produce and collect 2 plastic to activate negative storage")
gg.clearResults()
gg.clearList()
gg.searchNumber("h 0E 50 6C 61 73 74 69 63",gg.TYPE_BYTE)
if gg.isVisible() then gg.setVisible(false) end
x = gg.getResults(10000)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return negstorage()
end
for i in ipairs(x) do
x[i].address = x[i].address + 0x20
x[i].flags = 4
end
gg.loadResults(x)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("1",4)
x = gg.getResults(10000)
for i in ipairs(x) do
x[i].address = x[i].address - 0x8
x[i].flags = 32
end
ghg = gg.getValues(x)
gg.loadResults(x)
local R = gg.getResults(1)
gg.clearResults()
gg.searchNumber("h 0E 50 6C 61 73 74 69 63",gg.TYPE_BYTE)
if gg.isVisible() then gg.setVisible(false) end
x = gg.getResults(10000)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return negstorage()
end
for i in ipairs(x) do
x[i].address = x[i].address + 0x18
x[i].flags = 4
end
bbh = gg.getValues(x)
gg.loadResults(x)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("1",4)
gg.getResults(10000)
gg.editAll("2147483073",4)
gg.clearResults()
gg.searchNumber("-302,186,785",4)
if gg.isVisible() then gg.setVisible(false) end
x = gg.getResults(10000)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return negstorage()
end
f= gg.getResults(10000)
for i in ipairs(f) do
f[i].address = f[i].address - 0x48
f[i].flags = 4
end
gg.loadResults(f)
gg.refineNumber("15",4)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
if gg.getResultsCount()==0 then gg.alert(fourtherror)
gg.sleep(500)
return negstorage()
end
f= gg.getResults(10000)
for i in ipairs(f) do
f[i].address = f[i].address - 0x8
f[i].flags = 32
end
gg.loadResults(f)
if gg.isVisible() then gg.setVisible(false) end
local H = gg.getResults(1)
gg.clearResults()
if gg.isVisible() then gg.setVisible(false) end
gg.searchNumber(H[1].value,32)
if gg.isVisible() then gg.setVisible(false) end
gg.searchPointer(0)
if gg.isVisible() then gg.setVisible(false) end
local P = gg.getResults(1)
gg.clearResults()
gg.searchNumber(R[1].value,32)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
gg.editAll(P[1].value,32)
neg1 = true
gg.clearResults()
return negstorage()
end

if negga == 2 then kx=2; ex[2]=c
if not neg1 then
gg.alert("No Action made !")
negstorage()
end
gg.setValues(bbh)
gg.setValues(ghg)
return negstorage()
end

if negga == 3 then kx=3; ex[3]=c
storageclass()
end
end


mrx1=0
o=" "
c=" "
mrxx1={o,o,o,o,o,o}

function mayoreditrew()
mayoredit = gg.choice({"Simcash","Platinum","Key","Neo coin","Coin","Platinum + Keys","Revert","Back"},mrx1,"Edit Reward In Mayor house")
if mayoredit  == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
mayoreditrew()
end
end
end
if mayoredit == 1 then mrx1=1; mrxx1[1]=c
-- Step 0: User input
local input = gg.prompt({"Enter Simcash amount (max 50000)"}, nil, {"number"})
if input == nil then
    mayoreditrew()
end

local simcash = tonumber(input[1])
if simcash == nil or simcash > 50000 or simcash < 0 then
    gg.alert("Invalid input. Must be 0 - 50000.")
    mayoreditrew()
end

-- Step 1: Search base value
gg.clearResults()
gg.searchNumber("1852401674", gg.TYPE_DWORD)
gg.refineNumber("1852401674", gg.TYPE_DWORD)
local baseResults = gg.getResults(9999)
if #baseResults == 0 then
    gg.alert("No base value found.")
    mayoreditrew()
end

-- Step 2: Offset -0x160, refine 1952541776
for i, v in ipairs(baseResults) do
    v.address = v.address - 0x160
end
gg.loadResults(baseResults)
gg.refineNumber("1952541776", gg.TYPE_DWORD)
local refined = gg.getResults(9999)
if #refined == 0 then
    gg.alert("Offset refine failed.")
    mayoreditrew()
end


for i, v in ipairs(refined) do
    v.address = v.address + 0x160
end


local offsets = {
    -0x160, -0x15C, -0x158, -0x154, -0x150, -0x14C, -0x148,
    -0x120, -0x11C, -0x118, -0x114, -0x110, -0x10C, -0x108,
    -0xE0,  -0xDC,  -0xD8,  -0xD4,  -0xD0,  -0xCC,  -0xC8,
    -0xA0,  -0x9C,  -0x98,  -0x94,  -0x90,  -0x8C,  -0x88,
    -0x60,  -0x5C,  -0x58,  -0x54,  -0x50,  -0x4C,  -0x48,
    -0x20,  -0x1C,  -0x18,  -0x14,  -0x10,  -0xC,   -0x8
}


local editTargets = {}
for _, base in ipairs(refined) do
    for _, off in ipairs(offsets) do
        table.insert(editTargets, {
            address = base.address + off,
            flags = gg.TYPE_DWORD
        })
    end
end

editTargets = gg.getValues(editTargets)
RevertValues = gg.getValues(editTargets)

-- Step 6: Prepare values to write
-- Format: "simcash:<value>ldenTicket:2"
local function stringToDWORDs(str)
    local dwords = {}
    for i = 1, #str, 4 do
        local chunk = str:sub(i, i + 3)
        local value = 0
        for j = #chunk, 1, -1 do
            value = value * 256 + chunk:byte(j)
        end
        table.insert(dwords, value)
    end
    return dwords
end

local simcashStr = tostring(simcash)
while #simcashStr < 5 do simcashStr = "0" .. simcashStr end -- pad to 5 digits
local fullStr = "simcash:" .. simcashStr .. "ldenTicket:2"
local values = stringToDWORDs(fullStr)

-- Step 7: Apply values to 42 results
local edits = {}
for i = 1, #editTargets do
    local word = values[((i - 1) % #values) + 1]
    table.insert(edits, {
        address = editTargets[i].address,
        flags = gg.TYPE_DWORD,
        value = word
    })
end


gg.setValues(edits)
mayoreditrew()
end





if mayoredit == 2 then mrx1=2; mrxx1[2]=c
gg.clearResults()
-- Step 0: User input
local input = gg.prompt({"Enter Platinum amount (0 - 500)"}, nil, {"number"})
if input == nil then
    mayoreditrew()
end

local simcash = tonumber(input[1])
if simcash == nil or simcash < 0 or simcash > 500 then
    gg.alert("Invalid input. Must be 0 - 500.")
    mayoreditrew()
end

-- Step 1: Search base value
gg.clearResults()
gg.searchNumber("1852401674", gg.TYPE_DWORD)
gg.refineNumber("1852401674", gg.TYPE_DWORD)
local baseResults = gg.getResults(9999)
if #baseResults == 0 then
    gg.alert("No base value found.")
    mayoreditrew()
end

-- Step 2: Offset -0x160, refine 1952541776
for i, v in ipairs(baseResults) do
    v.address = v.address - 0x160
end
gg.loadResults(baseResults)
gg.refineNumber("1952541776", gg.TYPE_DWORD)
local refined = gg.getResults(9999)
if #refined == 0 then
    gg.alert("Offset refine failed.")
    mayoreditrew()
end

-- Step 3: Offset back to base
for i, v in ipairs(refined) do
    v.address = v.address + 0x160
end

-- Step 4: Define offsets (42 values)
local offsets = {
    -0x160, -0x15C, -0x158, -0x154, -0x150, -0x14C, -0x148,
    -0x120, -0x11C, -0x118, -0x114, -0x110, -0x10C, -0x108,
    -0xE0,  -0xDC,  -0xD8,  -0xD4,  -0xD0,  -0xCC,  -0xC8,
    -0xA0,  -0x9C,  -0x98,  -0x94,  -0x90,  -0x8C,  -0x88,
    -0x60,  -0x5C,  -0x58,  -0x54,  -0x50,  -0x4C,  -0x48,
    -0x20,  -0x1C,  -0x18,  -0x14,  -0x10,  -0xC,   -0x8
}

-- Step 5: Collect target addresses
local editTargets = {}
for _, base in ipairs(refined) do
    for _, off in ipairs(offsets) do
        table.insert(editTargets, {
            address = base.address + off,
            flags = gg.TYPE_DWORD
        })
    end
end
editTargets = gg.getValues(editTargets)
RevertValues = gg.getValues(editTargets)

-- Step 6: Convert string to DWORDs
local function stringToDWORDs(str)
    local dwords = {}
    for i = 1, #str, 4 do
        local chunk = str:sub(i, i + 3)
        local value = 0
        for j = #chunk, 1, -1 do
            value = value * 256 + chunk:byte(j)
        end
        table.insert(dwords, value)
    end
    return dwords
end

-- Create final string
local simcashStr = tostring(simcash)
while #simcashStr < 3 do simcashStr = "0" .. simcashStr end -- pad to 3 digits if needed
local fullStr = "Platinum:" .. simcashStr .. "oldenTicket:2"
local values = stringToDWORDs(fullStr)

-- Step 7: Apply edits
local edits = {}
for i = 1, #editTargets do
    local word = values[((i - 1) % #values) + 1]
    table.insert(edits, {
        address = editTargets[i].address,
        flags = gg.TYPE_DWORD,
        value = word
    })
end

gg.setValues(edits)
mayoreditrew()
end


if mayoredit == 3 then mrx1=3; mrxx1[3]=c
gg.clearResults()
-- Step 0: User input
local input = gg.prompt({"Enter Keys amount (0 - 500)"}, nil, {"number"})
if input == nil then
    mayoreditrew()
end

local simcash = tonumber(input[1])
if simcash == nil or simcash < 0 or simcash > 500 then
    gg.alert("Invalid input. Must be 0 - 500.")
    mayoreditrew()
end

-- Step 1: Search base value
gg.clearResults()
gg.searchNumber("1852401674", gg.TYPE_DWORD)
gg.refineNumber("1852401674", gg.TYPE_DWORD)
local baseResults = gg.getResults(9999)
if #baseResults == 0 then
    gg.alert("No base value found.")
    mayoreditrew()
end

-- Step 2: Offset -0x160, refine 1952541776
for i, v in ipairs(baseResults) do
    v.address = v.address - 0x160
end
gg.loadResults(baseResults)
gg.refineNumber("1952541776", gg.TYPE_DWORD)
local refined = gg.getResults(9999)
if #refined == 0 then
    gg.alert("Offset refine failed.")
    mayoreditrew()
end

-- Step 3: Offset back to base
for i, v in ipairs(refined) do
    v.address = v.address + 0x160
end

-- Step 4: Define offsets (42 values)
local offsets = {
    -0x160, -0x15C, -0x158, -0x154, -0x150, -0x14C, -0x148,
    -0x120, -0x11C, -0x118, -0x114, -0x110, -0x10C, -0x108,
    -0xE0,  -0xDC,  -0xD8,  -0xD4,  -0xD0,  -0xCC,  -0xC8,
    -0xA0,  -0x9C,  -0x98,  -0x94,  -0x90,  -0x8C,  -0x88,
    -0x60,  -0x5C,  -0x58,  -0x54,  -0x50,  -0x4C,  -0x48,
    -0x20,  -0x1C,  -0x18,  -0x14,  -0x10,  -0xC,   -0x8
}

-- Step 5: Collect memory addresses
local editTargets = {}
for _, base in ipairs(refined) do
    for _, off in ipairs(offsets) do
        table.insert(editTargets, {
            address = base.address + off,
            flags = gg.TYPE_DWORD
        })
    end
end
editTargets = gg.getValues(editTargets)
RevertValues = gg.getValues(editTargets)

-- Step 6: Convert formatted string to DWORDs
local function stringToDWORDs(str)
    local dwords = {}
    for i = 1, #str, 4 do
        local chunk = str:sub(i, i + 3)
        local value = 0
        for j = #chunk, 1, -1 do
            value = value * 256 + chunk:byte(j)
        end
        table.insert(dwords, value)
    end
    return dwords
end

-- Create final string
local simcashStr = tostring(simcash)
local fullStr = "keys:" .. simcashStr .. ":5,GoldenTicket:2"
local values = stringToDWORDs(fullStr)

-- Step 7: Apply edits
local edits = {}
for i = 1, #editTargets do
    local word = values[((i - 1) % #values) + 1]
    table.insert(edits, {
        address = editTargets[i].address,
        flags = gg.TYPE_DWORD,
        value = word
    })
end

gg.setValues(edits)
mayoreditrew()
end



if mayoredit == 4 then mrx1=4; mrxx1[4]=c
gg.clearResults()
-- Step 0: User input
local input = gg.prompt({"Enter Neocoin amount (1,000,000 - 20,000,000)"}, nil, {"number"})
if input == nil then
    mayoreditrew()
end

local simoleons = tonumber(input[1])
if simoleons == nil or simoleons < 1000000 or simoleons > 20000000 then
    gg.alert("Invalid input. Must be between 1,000,000 and 20,000,000.")
    mayoreditrew()
end

-- Choose suffix based on value
local suffix = ""
if simoleons == 20000000 then
    suffix = "nTicket:2"
elseif simoleons == 1000000 then
    suffix = "enTicket:2"
else
    suffix = "nTicket:2"
end

-- Build final string
local fullStr = "neosims:" .. tostring(simoleons) .. suffix

-- Step 1: Search base value
gg.clearResults()
gg.searchNumber("1852401674", gg.TYPE_DWORD)
gg.refineNumber("1852401674", gg.TYPE_DWORD)
local baseResults = gg.getResults(9999)
if #baseResults == 0 then
    gg.alert("No base value found.")
    mayoreditrew()
end

-- Step 2: Offset -0x160, refine 1952541776
for i, v in ipairs(baseResults) do
    v.address = v.address - 0x160
end
gg.loadResults(baseResults)
gg.refineNumber("1952541776", gg.TYPE_DWORD)
local refined = gg.getResults(9999)
if #refined == 0 then
    gg.alert("Offset refine failed.")
    mayoreditrew()
end

-- Step 3: Offset back to base
for i, v in ipairs(refined) do
    v.address = v.address + 0x160
end

-- Step 4: Offsets (42 slots)
local offsets = {
    -0x160, -0x15C, -0x158, -0x154, -0x150, -0x14C, -0x148,
    -0x120, -0x11C, -0x118, -0x114, -0x110, -0x10C, -0x108,
    -0xE0,  -0xDC,  -0xD8,  -0xD4,  -0xD0,  -0xCC,  -0xC8,
    -0xA0,  -0x9C,  -0x98,  -0x94,  -0x90,  -0x8C,  -0x88,
    -0x60,  -0x5C,  -0x58,  -0x54,  -0x50,  -0x4C,  -0x48,
    -0x20,  -0x1C,  -0x18,  -0x14,  -0x10,  -0xC,   -0x8
}

-- Step 5: Resolve addresses
local editTargets = {}
for _, base in ipairs(refined) do
    for _, off in ipairs(offsets) do
        table.insert(editTargets, {
            address = base.address + off,
            flags = gg.TYPE_DWORD
        })
    end
end
editTargets = gg.getValues(editTargets)
RevertValues = gg.getValues(editTargets)

-- Step 6: Helper to convert string to DWORDs
local function stringToDWORDs(str)
    local dwords = {}
    for i = 1, #str, 4 do
        local chunk = str:sub(i, i + 3)
        local value = 0
        for j = #chunk, 1, -1 do
            value = value * 256 + chunk:byte(j)
        end
        table.insert(dwords, value)
    end
    return dwords
end

local values = stringToDWORDs(fullStr)

-- Step 7: Write values (loop through values for 42 entries)
local edits = {}
for i = 1, #editTargets do
    local word = values[((i - 1) % #values) + 1]
    table.insert(edits, {
        address = editTargets[i].address,
        flags = gg.TYPE_DWORD,
        value = word
    })
end

gg.setValues(edits)
mayoreditrew()
end




if mayoredit == 5 then mrx1=5; mrxx1[5]=c
gg.clearResults()
-- Step 0: User input
local input = gg.prompt({"Enter Simoleons (1,000,000 - 20,000,000)"}, nil, {"number"})
if input == nil then
    mayoreditrew()
end

local simoleons = tonumber(input[1])
if simoleons == nil or simoleons < 1000000 or simoleons > 20000000 then
    gg.alert("Invalid input. Must be between 1,000,000 and 20,000,000.")
    mayoreditrew()
end

-- Step 1: Search base value
gg.clearResults()
gg.searchNumber("1852401674", gg.TYPE_DWORD)
gg.refineNumber("1852401674", gg.TYPE_DWORD)
local baseResults = gg.getResults(9999)
if #baseResults == 0 then
    gg.alert("No base value found.")
    mayoreditrew()
end

-- Step 2: Offset -0x160, refine 1952541776
for i, v in ipairs(baseResults) do
    v.address = v.address - 0x160
end
gg.loadResults(baseResults)
gg.refineNumber("1952541776", gg.TYPE_DWORD)
local refined = gg.getResults(9999)
if #refined == 0 then
    gg.alert("Offset refine failed.")
    mayoreditrew()
end

-- Step 3: Offset back to base
for i, v in ipairs(refined) do
    v.address = v.address + 0x160
end

-- Step 4: Define offsets
local offsets = {
    -0x160, -0x15C, -0x158, -0x154, -0x150, -0x14C, -0x148,
    -0x120, -0x11C, -0x118, -0x114, -0x110, -0x10C, -0x108,
    -0xE0,  -0xDC,  -0xD8,  -0xD4,  -0xD0,  -0xCC,  -0xC8,
    -0xA0,  -0x9C,  -0x98,  -0x94,  -0x90,  -0x8C,  -0x88,
    -0x60,  -0x5C,  -0x58,  -0x54,  -0x50,  -0x4C,  -0x48,
    -0x20,  -0x1C,  -0x18,  -0x14,  -0x10,  -0xC,   -0x8
}

-- Step 5: Collect addresses
local editTargets = {}
for _, base in ipairs(refined) do
    for _, off in ipairs(offsets) do
        table.insert(editTargets, {
            address = base.address + off,
            flags = gg.TYPE_DWORD
        })
    end
end

editTargets = gg.getValues(editTargets)
RevertValues = gg.getValues(editTargets)

-- Step 6: Convert string to DWORDs
local function stringToDWORDs(str)
    local dwords = {}
    for i = 1, #str, 4 do
        local chunk = str:sub(i, i + 3)
        local value = 0
        for j = #chunk, 1, -1 do
            value = value * 256 + chunk:byte(j)
        end
        table.insert(dwords, value)
    end
    return dwords
end

-- Final string format
local fullStr = "simoleons:" .. tostring(simoleons) .. "Ticket:2"
local values = stringToDWORDs(fullStr)

-- Step 7: Apply edits
local edits = {}
for i = 1, #editTargets do
    local word = values[((i - 1) % #values) + 1]
    table.insert(edits, {
        address = editTargets[i].address,
        flags = gg.TYPE_DWORD,
        value = word
    })
end

gg.setValues(edits)
mayoreditrew()
end



if mayoredit == 6 then mrx1=6; mrxx1[6]=c
gg.clearResults()
-- Step 0: User input for Platinum and Keys
local input = gg.prompt({
    "Enter Platinum amount (0 - 500)",
    "Enter Keys amount (0 - 500)"
}, nil, {"number", "number"})

if input == nil then
    mayoreditrew()
end

local platinum = tonumber(input[1])
local keys = tonumber(input[2])

if not platinum or platinum < 0 or platinum > 500 then
    gg.alert("Invalid Platinum input. Must be 0 - 500.")
    mayoreditrew()
end

if not keys or keys < 0 or keys > 500 then
    gg.alert("Invalid Keys input. Must be 0 - 500.")
    mayoreditrew()
end

-- Step 1: Find base
gg.clearResults()
gg.searchNumber("1852401674", gg.TYPE_DWORD)
gg.refineNumber("1852401674", gg.TYPE_DWORD)
local baseResults = gg.getResults(9999)
if #baseResults == 0 then
    gg.alert("No base value found.")
    mayoreditrew()
end

-- Step 2: Offset -0x160 refine 1952541776
for i, v in ipairs(baseResults) do
    v.address = v.address - 0x160
end
gg.loadResults(baseResults)
gg.refineNumber("1952541776", gg.TYPE_DWORD)
local refined = gg.getResults(9999)
if #refined == 0 then
    gg.alert("Offset refine failed.")
    mayoreditrew()
end

-- Step 3: Offset back to base
for i, v in ipairs(refined) do
    v.address = v.address + 0x160
end

-- Function to convert string into DWORD table
local function stringToDWORDs(str)
    local dwords = {}
    for i = 1, #str, 4 do
        local chunk = str:sub(i, i + 3)
        local value = 0
        for j = #chunk, 1, -1 do
            value = value * 256 + chunk:byte(j)
        end
        table.insert(dwords, value)
    end
    return dwords
end

-- Define your two separate strings
local platinumStr = "Platinum:" .. platinum
local keysStr = "keys:" .. keys .. "et2"

local platinumDWORDs = stringToDWORDs(platinumStr)
local keysDWORDs = stringToDWORDs(keysStr)

-- Example: first half of offsets for platinum, second half for keys
local platinumOffsets = {-0x160, -0x15C, -0x158, -0x154, -0x150, -0x14C, -0x148}
local keysOffsets = {-0x120, -0x11C, -0x118, -0x114, -0x110, -0x10C, -0x108}

local edits = {}

for _, base in ipairs(refined) do
    -- Platinum section
    for i, off in ipairs(platinumOffsets) do
        table.insert(edits, {
            address = base.address + off,
            flags = gg.TYPE_DWORD,
            value = platinumDWORDs[((i - 1) % #platinumDWORDs) + 1]
        })
    end
    -- Keys section
    for i, off in ipairs(keysOffsets) do
        table.insert(edits, {
            address = base.address + off,
            flags = gg.TYPE_DWORD,
            value = keysDWORDs[((i - 1) % #keysDWORDs) + 1]
        })
    end
end

gg.setValues(edits)
gg.alert("Platinum and Keys updated!")
mayoreditrew()
end




if mayoredit == 7 then mrx1=7; mrxx1[7]=c
gg.clearResults()
gg.setValues(RevertValues)
mayoreditrew()
end
if mayoredit == 8 then 
gg.clearResults()
start()
end
end 


kx2=0
o=" "
c=" "
ex2={o,o,}
function freezewar()
fre_ze1 = gg.choice({"War items","Back"},kx2,"Seleect War items to freeze:")
if fre_ze1 == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
freezewar()
end
end
end
if fre_ze1 == 1 then kx2=1; ex2[1]=c
gg.setVisible(false)
gg.clearList()
gg.clearResults()

gg.searchNumber('253271711',4)
if gg.isVisible() then gg.setVisible(false) end
    if gg.getResultsCount()==0 then 
    gg.alert(Error) 
    gg.sleep(500)
return freezewar()
    end 
local c = gg.getResults(10000)        
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.loadResults(k)
gg.refineNumber("52",4)
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return freezewar()
                  end
local c = gg.getResults(10000)        
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address - 0x20
k[kk].flags = 4
kk=kk+1
end
gg.loadResults(k) 
local PP = gg.getResults(100000)
gg.clearResults()
gg.searchNumber(PP[1].value,4)            
gg.getResults(100000)
gg.searchPointer(0)
local n = gg.getResults(100000)
k={} kk=1
for i,v in ipairs(n) do
k[kk] = {}
k[kk].address = n[i].address + 0x18
k[kk].flags = 4
kk=kk+1
k[kk] = {}
k[kk].address = n[i].address + 0x1C
k[kk].flags = 4
kk=kk+1
k[kk] = {}
k[kk].address = n[i].address + 0x20
k[kk].flags = 4
kk=kk+1
k[kk] = {}
k[kk].address = n[i].address + 0x24
k[kk].flags = 4
kk=kk+1   
end
m=gg.getValues(k) 
gg.getResults(100000)
gg.loadResults(k)
local results = gg.getResults(10000000)
gg.toast("✅ Initial 500 values captured.")

-- Step 2: Save original values safely
local originalValues = {}
for i, v in ipairs(results) do
    originalValues[i] = {
        address = v.address,
        flags = v.flags,
        value = v.value
    }
end

if #originalValues == 0 then
    gg.alert("❌ No values found in initial search.")
    return
end

-- Step 3: Wait for manual resume
gg.toast("🔁 Change value in-game, then tap GG icon to resume...")
while not gg.isVisible() do
    gg.sleep(100)
end
gg.setVisible(false)

-- Step 4: Refresh values safely
local status, refreshedValues = pcall(gg.getValues, originalValues)
if not status or type(refreshedValues) ~= "table" then
    gg.alert("❌ Failed to read memory. Try re-scanning.")
    return
end

-- Step 5: Compare and collect changed values
local changedValues = {}
for i = 1, #originalValues do
    local old = originalValues[i]
    local new = refreshedValues[i]
    if old and new and old.value ~= new.value then
        table.insert(changedValues, {
            address = new.address,
            flags = new.flags,
            value = new.value,
            freeze = true,
            freezeType = gg.FREEZE_NORMAL
        })
    end
end

-- Step 6: Apply freeze
if #changedValues > 0 then
    gg.clearResults()
    gg.addListItems(changedValues)
    gg.setValues(changedValues)
    gg.toast("✅ " .. #changedValues .. " changed values frozen.")
else
    gg.toast("❌ No values changed.")
end
return freezewar()
    end

if fre_ze1 == 2 then kx2=2; ex2[2]=c
gg.clearResults()
gg.clearList()
freezeclass()
       end
   end



kx3=0
o=" "
c=" "
ex3={o,o}
function freezerareitem()
fre_ze = gg.choice({"Rare item freeze","Back"},kx3,"� Click to start:")
if fre_ze == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
freezerareitem()
end
end
end
if fre_ze == 1 then kx3=1; ex3[1]=c
gg.clearResults()
gg.clearList()
gg.searchNumber('1206566498',4)
if gg.isVisible() then gg.setVisible(false) end
    if gg.getResultsCount()==0 then 
    gg.alert(Error) 
    gg.sleep(500)
return freezerareitem()
    end 
local c = gg.getResults(10000)        
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.loadResults(k)
gg.refineNumber("25",4)
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return freezewar()
                  end
local c = gg.getResults(10000)        
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address - 0x20
k[kk].flags = 4
kk=kk+1
end
gg.loadResults(k) 
local PP = gg.getResults(100000)
gg.clearResults()
gg.searchNumber(PP[1].value,4)            
gg.getResults(100000)
gg.searchPointer(0)
local n = gg.getResults(100000)
k={} kk=1
for i,v in ipairs(n) do
k[kk] = {}
k[kk].address = n[i].address + 0x18
k[kk].flags = 4
kk=kk+1
k[kk] = {}
k[kk].address = n[i].address + 0x1C
k[kk].flags = 4
kk=kk+1
k[kk] = {}
k[kk].address = n[i].address + 0x20
k[kk].flags = 4
kk=kk+1
k[kk] = {}
k[kk].address = n[i].address + 0x24
k[kk].flags = 4
kk=kk+1   
end
m=gg.getValues(k) 
gg.getResults(100000)
gg.loadResults(k)
local results = gg.getResults(10000000)
gg.toast("✅ Initial 500 values captured.")

-- Step 2: Save original values safely
local originalValues = {}
for i, v in ipairs(results) do
    originalValues[i] = {
        address = v.address,
        flags = v.flags,
        value = v.value
    }
end

if #originalValues == 0 then
    gg.alert("❌ No values found in initial search.")
    return
end

-- Step 3: Wait for manual resume
gg.toast("🔁 Change value in-game, then tap GG icon to resume...")
while not gg.isVisible() do
    gg.sleep(100)
end
gg.setVisible(false)

-- Step 4: Refresh values safely
local status, refreshedValues = pcall(gg.getValues, originalValues)
if not status or type(refreshedValues) ~= "table" then
    gg.alert("❌ Failed to read memory. Try re-scanning.")
    return
end

-- Step 5: Compare and collect changed values
local changedValues = {}
for i = 1, #originalValues do
    local old = originalValues[i]
    local new = refreshedValues[i]
    if old and new and old.value ~= new.value then
        table.insert(changedValues, {
            address = new.address,
            flags = new.flags,
            value = new.value,
            freeze = true,
            freezeType = gg.FREEZE_NORMAL
        })
    end
end

-- Step 6: Apply freeze
if #changedValues > 0 then
    gg.clearResults()
    gg.addListItems(changedValues)
    gg.setValues(changedValues)
    gg.toast("✅ " .. #changedValues .. " changed values frozen.")
else
    gg.toast("❌ No values changed.")
end
return freezerareitem()
    end





if fre_ze == 2 then kx3=6; ex3[6]=c
gg.clearResults()
gg.clearList()
freezeclass()
end
end


kx4=0
o=" "
c=" "
ex4={o,o,o,o}
function freezeclass()
freze_class = gg.choice({"War item freeze","Rare item freeze","Freeze resources","Back"},kx4,"Rare item")
if freze_class == nil then
while true do 
if gg.isVisible() then
gg.setVisible(false)
start()
end
end
end
if freze_class == 1 then kx4=1; ex4[1]=c
CheckFeature("freezewar", function()
    freezewar()
end)
end
if freze_class == 2 then kx4=2; ex4[2]=c
CheckFeature("freezerareitem", function()
    freezerareitem()
end)
end
if freze_class == 3 then kx4=3; ex4[3]=c
searcheddfr = searcheddfr or false
if not searcheddfr then
    gg.clearResults()
    gg.searchNumber('-360', 4)

    if gg.getResultsCount() == 0 then
        gg.alert("Error: No initial results")
        return freezeresource()
    end

    if gg.isVisible() then gg.setVisible(false) end

    gg.getResults(700)
    gg.refineAddress('BC8', 0xFF0, 4)
    x = gg.getResults(1)

    if gg.getResultsCount() == 0 then
        gg.alert("NO RESULTS")
        return start()
    end

    gg.clearResults()
    x[1].address = x[1].address + 0x10
    x[1].flags = 4
    gg.loadResults(x)

    gg.searchPointer(0)

    if gg.isVisible() then gg.setVisible(false) end

    fr1 = gg.getResults(10000)
    fr2 = gg.getResults(gg.getResultsCount())

    searcheddfr = true
    gg.toast("Search completed and results stored.")
else
    gg.toast("Search already done in this session. Skipping...")
end
CheckFeature("freezeresource", function()
    freezeresource()
end)
end
if freze_class == 4 then kx4=4; ex4[4]=c
start()
end
end









function rareitem()
gg.clearResults()
gg.searchNumber("-6345209001905955429",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
g= gg.getResults(1)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x40
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Rareitemmetal = gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
Revrareitemmetal = gg.getValues(Rareitemmetal)
gg.addListItems(Rareitemmetal)
gg.clearResults()
gg.searchNumber("-1672524164504227969",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Rareitemwood = gg.getResults(1)
Revrareitemwood = gg.getValues(Rareitemwood)
gg.addListItems(Rareitemwood)
gg.clearResults()
gg.searchNumber("-1425397122040451269",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Rareitemplastic = gg.getResults(1)
Revrareitemplastic = gg.getValues(Rareitemplastic)
gg.addListItems(Rareitemplastic)
gg.clearResults()
gg.sleep(1000)
gg.setVisible(true)




function Landitems()
gg.clearResults()
gg.searchNumber("-5,273,226,460,797,075,456",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-1,227,768,711",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Rareitemmetal) do
            Rareitemmetal[n].value =Metropolitan[1].value
            Rareitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("5,182,163,649,359,249,408",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("1,206,566,498",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Rareitemwood) do
            Rareitemwood[n].value =Parkside[1].value
            Rareitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("54,879,228,092,481,536",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("12,777,566",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Rareitemplastic) do
            Rareitemplastic[n].value =Central[1].value
            Rareitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemplastic)-----en 
            gg.sleep(1000)
       return Rareitem001()
end


function Vurareitems()
gg.clearResults()
gg.searchNumber("-2,235,812,077,098,762,240",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-520,565,565",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Rareitemmetal) do
            Rareitemmetal[n].value =Metropolitan[1].value
            Rareitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("-8,754,118,306,824,192",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-2,038,227",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Rareitemwood) do
            Rareitemwood[n].value =Parkside[1].value
            Rareitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("484,087,975,840,317,440",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("112,710,515",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Rareitemplastic) do
            Rareitemplastic[n].value =Central[1].value
            Rareitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemplastic)-----en 
            gg.sleep(1000)
       return Rareitem001()
end


function Storagerareitems()
gg.clearResults()
gg.searchNumber("2,336,367,895,837,147,136",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("543,978,041",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Rareitemmetal) do
            Rareitemmetal[n].value =Metropolitan[1].value
            Rareitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("57,062,634,846,945,280",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("13,285,930",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Rareitemwood) do
            Rareitemwood[n].value =Parkside[1].value
            Rareitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("90,542,171,207,237,632",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("21,080,992",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Rareitemplastic) do
            Rareitemplastic[n].value =Central[1].value
            Rareitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemplastic)-----en 
            gg.sleep(1000)
       return Rareitem001()
end


function Mountainrareitems()
gg.clearResults()
gg.searchNumber("3,202,466,472,190,279,680",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("745,632,330",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Rareitemmetal) do
            Rareitemmetal[n].value =Metropolitan[1].value
            Rareitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("3,202,466,476,485,246,976",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("745,632,331",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Rareitemwood) do
            Rareitemwood[n].value =Parkside[1].value
            Rareitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("3,202,466,467,895,312,384",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("745,632,329",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Rareitemplastic) do
            Rareitemplastic[n].value =Central[1].value
            Rareitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemplastic)-----en 
            gg.sleep(1000)
       return Rareitem001()
end

function Beachrareitems()
gg.clearResults()
gg.searchNumber("1,139,318,144,884,539,392",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("265,268,177",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Rareitemmetal) do
            Rareitemmetal[n].value =Metropolitan[1].value
            Rareitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("1,139,318,149,179,506,688",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("265,268,178",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Rareitemwood) do
            Rareitemwood[n].value =Parkside[1].value
            Rareitemwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("1,139,318,153,474,473,984",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("265,268,179",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Rareitemplastic) do
            Rareitemplastic[n].value =Central[1].value
            Rareitemplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Rareitemplastic)-----en 
            gg.sleep(1000)
       return Rareitem001()
end

kx5=0
o=" "
c=" "
ex5={o,o,o,o,o,o}
function Rareitem001()
rare001 = gg.choice({"Land Rare Item","Vu Rare Item","Storage Rare Item","Mountain Rare Item","Beach Rare item","Back"},kx5,"Click to activate Hack")
if rare001 == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
Rareitem001()
end
end
end
if rare001 == 1 then kx5=1; ex5[1]=c
Landitems()
end
if rare001 == 2 then kx5=2; ex5[2]=c
Vurareitems()
end
if rare001 == 3 then kx5=3; ex5[3]=c
Storagerareitems()
end
if rare001 == 4 then kx5=4; ex5[4]=c
Mountainrareitems()
end
if rare001 == 5 then kx5=5; ex5[5]=c
Beachrareitems()
end
if rare001 == 6 then kx5=6; ex5[6]=c
gg.clearList()
gg.setValues(Revrareitemmetal)
gg.setValues(Revrareitemwood)
gg.setValues(Revrareitemplastic)
address_hack()
end  

end
while true do
if gg.isVisible() then
gg.setVisible(false)
Rareitem001()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
    end 
    end


kx6=0
o=" "
c=" "
ex6={o,o,o}
function bulldoze()
bull = gg.choice({"Bulldoze","Revert","Back"},kx6,"� Bulldoze or store building")
if bull == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
bulldoze()
end
end
end
if bull == 1 then kx6=1; ex6[1]=c
gg.clearResults()
                  gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-234823370",4)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return bulldoze()
    end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(100000)
    h = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address + 0x10
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
gg.refineNumber("3",4)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return bulldoze()
    end 
h = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address - 0x20
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return bulldoze()
    end 
local PDS = gg.getResults(1)
gg.clearResults()
gg.searchNumber(PDS[1].value,4)
if gg.isVisible() then gg.setVisible(false) end
n=gg.getResults(100000)
 k={} kk=1
for i,v in ipairs(n) do
k[kk] = {}
k[kk].address = n[i].address + 0x380
k[kk].flags = 4
kk=kk+1
end
y=gg.getValues(k) 
gg.loadResults(y)  
 if gg.isVisible() then gg.setVisible(false) end              
gg.getResults(10000)
gg.editAll("-1",4)
v5 = true
gg.clearResults()
return bulldoze()
end
if bull == 2 then kx6=2; ex6[2]=c
if not v5 then
            gg.alert("No action done yet.")
            return bulldoze()
        end
gg.setValues(y)
return bulldoze()
end
if bull == 3 then kx6=3; ex6[3]=c
start()
end
end

function about()
x=gg.alert("Contact me here\nAlso join my telegram on how to use some particular hack","Back","Copy Facebook","Login.lua(v1.5) Update available","Back")
if x == 1 then
start()
end
if x == 2 then
gg.copyText("James Rush")
gg.alert("Facebook name copied successfully")
about()
end
if x == 3 then
os.remove("Login.lua")
os.remove("Login.lua.cache")
gg.copyText("https://www.mediafire.com/file/s5hctby7d6h9g7q/Login.lua/file")
gg.alert("Link copied\npaste the link in your browser to download Login(v1.5)")
about()
end
if x == 4 then 
start()
end
end



kx7=0
o=" "
c=" "
ex7={o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o}
function forty()
forty_request = gg.choice({"Hand","Shrink ray","Stone","Tornado","Magnet","Tentacle vortex","Vu robot","Shoe","Portals","Cthulhu","Anaconda","Horn","Rubber duckies","Zeus","Shield buster","Lemon squeezer","Disco twister","Plant monster","Ice storm","Dead fish","Sand storm","Doom hand","16 Tons","Spider","Back"},kx7,"� 40 request main menu")
if forty_request == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
forty()
end
end
end
if forty_request == 1 then kx7=1; ex7[1]=c
gg.clearResults()
gg.searchNumber('1430583743',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address +0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(fourtherror)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)


local myOffsets = OffsetNormal()


penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)


local editcoins = edit0coin()


gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end

if forty_request == 2 then kx7=2; ex7[2]=c
gg.clearResults()
gg.searchNumber('1430583746',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end

if forty_request == 3 then kx7=3; ex7[3]=c
gg.clearResults()
gg.searchNumber('-35376651',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end

if forty_request == 4 then kx7=4; ex7[4]=c
gg.clearResults()
gg.searchNumber('1430583747',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()


penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 5 then kx7=5; ex7[5]=c
gg.clearResults()
gg.searchNumber('1430583749',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end





if forty_request == 6 then kx7=6; ex7[6]=c
gg.clearResults()
gg.searchNumber('1430583748',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 7 then kx7=7; ex7[7]=c
gg.clearResults()
gg.searchNumber('-35376655',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 8 then kx7=8; ex7[8]=c
gg.clearResults()
gg.searchNumber('-35376687',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coin()


gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 9 then kx7=9; ex7[9]=c
gg.clearResults()
gg.searchNumber('-35376681',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 10 then kx7=10; ex7[10]=c
gg.clearResults()
gg.searchNumber('-35376654',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 11 then kx7=11; ex7[11]=c
gg.clearResults()
gg.searchNumber('-35376648',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 12 then kx7=12; ex7[12]=c
gg.clearResults()
gg.searchNumber('-35376647',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end

if forty_request == 13 then kx7=13; ex7[13]=c
gg.clearResults()
gg.searchNumber('-35376650',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coinplat()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 14 then kx7=14; ex7[14]=c
gg.clearResults()
gg.searchNumber('-35376649',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)

local editcoins = edit0coinplat()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 15 then kx7=15; ex7[15]=c
gg.clearResults()
gg.searchNumber('-35376623',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)
local n = gg.getResults(10000)

local editcoins = edit0coinplat()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 16 then kx7=16; ex7[16]=c
gg.clearResults()
gg.searchNumber('-35376622',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)
local n = gg.getResults(10000)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 17 then kx7=17; ex7[17]=c
gg.clearResults()
gg.searchNumber('-35376689',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)
local n = gg.getResults(10000)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end

if forty_request == 18 then kx7=18; ex7[18]=c
gg.clearResults()
gg.searchNumber('-35376688',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)
local n = gg.getResults(10000)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 19 then kx7=19; ex7[19]=c
gg.clearResults()
gg.searchNumber('1430583750',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)
local n = gg.getResults(10000)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 20 then kx7=20; ex7[20]=c
gg.clearResults()
gg.searchNumber('-35376685',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)
local n = gg.getResults(10000)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 21 then kx7=21; ex7[21]=c
gg.clearResults()
gg.searchNumber('-35376684',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)
local n = gg.getResults(10000)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 22 then kx7=22; ex7[22]=c
gg.clearResults()
gg.searchNumber('1430583751',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)
local n = gg.getResults(10000)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 23 then kx7=23; ex7[23]=c
gg.clearResults()
gg.searchNumber('-35376683',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)
local n = gg.getResults(10000)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 24 then kx7=24; ex7[24]=c
gg.clearResults()
gg.searchNumber('-35376680',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
x = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(x) do
k[kk] = {}
k[kk].address = x[i].address + 0x10
k[kk].flags = 4
kk=kk+1
end
gg.getValues(k)
gg.loadResults(k)
gg.refineNumber("53",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end 
if gg.isVisible() then gg.setVisible(false) end
f=gg.getResults(10000)
n = gg.getResults(10000)

local myOffsets = OffsetNormal()

penyimpanan = gg.getListItems();
pencarian = gg.getResults(gg.getResultsCount())

for i in ipairs(penyimpanan) do
   pencarian[i].value = penyimpanan[i].value
end;

gg.setValues(pencarian)
gg.loadResults(f)
local n = gg.getResults(10000)

local editcoins = edit0coin()

gg.setValues(k)
gg.toast("       ")
gg.sleep(500)
return forty()
end


if forty_request == 25 then kx7=25; ex7[25]=c
gg.clearResults()
gg.clearList()
warclass()
end
end




kx8=0
o=" "
c=" "
ex8={o,o,o,o,o,o,o,o,o,o,o}
function address_hack()
addresshack = gg.choice({"Epic builiding","Maxis manor","City expansion","Golden ticket","Speed up token","Other Speedup token","Rare item","Omega item","Region item","Airport item","Population hack","Back"},kx8,"Address class")
if addresshack == nil then
while true do 
if gg.isVisible() then
gg.setVisible(false)
address_hack()
end
end
end
if addresshack == 1 then kx8=1; ex8[1]=c
epicbuilding()
end
if addresshack == 2 then kx8=2; ex8[2]=c
maxismanor()
end
if addresshack == 3 then kx8=3; ex8[3]=c
cityexpansion()
end
if addresshack == 4 then kx8=4; ex8[4]=c
goldenticket()
end
if addresshack == 5 then kx8=5; ex8[5]=c
speeduptoken()
end
if addresshack == 6 then kx8=6; ex8[6]=c
CheckFeature("othertoken", function()
    othertoken()
end)
end
if addresshack == 7 then kx8=7; ex8[7]=c
rareitem()
end
if addresshack == 8 then kx8=8; ex8[8]=c
omegaitem()
end
if addresshack == 9 then kx8=9; ex8[9]=c
region_address()
end
if addresshack == 10 then kx8=10; ex8[10]=c
airport_address()
end
if addresshack == 11 then kx8=11; ex8[11]=c
population()
end
if addresshack == 12 then kx8=12; ex8[12]=c
start()
end
end



function speeduptoken()
gg.clearResults()
gg.searchNumber("-6345209001905955429",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
g= gg.getResults(1)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x40
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Speedupmetal = gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
Revspeedupmetal = gg.getValues(Speedupmetal)
gg.addListItems(Speedupmetal)
gg.clearResults()
gg.searchNumber("-1672524164504227969",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Speedupwood = gg.getResults(1)
Revspeedupwood = gg.getValues(Speedupwood)
gg.addListItems(Speedupwood)
gg.clearResults()
gg.searchNumber("-1425397122040451269",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Speedupplastic = gg.getResults(1)
Revspeedupplastic = gg.getValues(Speedupplastic)
gg.addListItems(Speedupplastic)
gg.clearResults()
gg.sleep(1000)
gg.setVisible(true)




function slmmspeedstic()
gg.clearResults()
gg.searchNumber("3,161,818,330,470,285,312",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("736,168,197",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Speedupmetal) do
            Speedupmetal[n].value =Metropolitan[1].value
            Speedupmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Speedupmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("-505,397,202,676,350,976",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-117,671,956",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Speedupwood) do
            Speedupwood[n].value =Parkside[1].value
            Speedupwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Speedupwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("7,790,587,813,245,747,200",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("1,813,887,575",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Speedupplastic) do
            Speedupplastic[n].value =Central[1].value
            Speedupplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Speedupplastic)-----en 
            gg.sleep(1000)
       return speeduptokenss()
end

kx9=0
o=" "
c=" "
ex9={o,o}
function speeduptokenss()
speedupict = gg.choice({"Activate Speed up token","Back"},kx9,"Click to activate Hack")
if speedupict == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
speeduptokenss()
end
end
end
if speedupict == 1 then kx9=1; ex9[1]=c
slmmspeedstic()
end
if speedupict == 2 then kx9=2; ex9[2]=c
gg.setValues(Revspeedupplastic)
gg.setValues(Revspeedupwood)
gg.setValues(Revspeedupmetal)
address_hack()
end  

end
while true do
if gg.isVisible() then
gg.setVisible(false)
speeduptokenss()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
    end 
    end







function factoryhack()
gg.clearResults()
        gg.skipRestoreState()   
 gg.setVisible(false)
    function AT()
        gg.alert(Error)
        warclass()
    end
    ab=gg.searchNumber
    aa=gg.setValues
    ac=gg.getResults
    ad=gg.loadResults
    ae=gg.clearResults
    af=gg.refineNumber
    ag=gg.getResultsCount
    ah=gg.TYPE_QWORD
    ai=gg.TYPE_DWORD
    function FAL()
        gg.toast(M.." FALSE")
    end   
    
  local info=gg.getTargetInfo() 
    if info.x64 then 
        ky=0
        o="  "
        c="  "
        en={o,o,o,o,o,o,o,o}
ae()
    ab("h B8 CB EC 0F 00 00 00 00 B8 CB EC 0F",gg.TYPE_BYTE) 
    if gg.isVisible() then gg.setVisible(false) end
    if ag() == 0 then AT(); end
 local Q = ac(1) 
 local h = {}
       h[1]={}  
       h[1].address = Q[1].address + 0x10  
       h[1].flags =ah 
    ad(h) 
 local set1z= ac(1) 
    ae() 
    ab(set1z[1].value,ah)
 local SET_METAL=ac(400)
 local mag_Metal = ac(400)
 local sh_Metal = ac(400)
 local hor_Metal = ac(400)
 local ana_Metal = ac(400)
 local cth_Metal = ac(400)
 local han_Metal = ac(400)
 local doo_Metal = ac(400) 
    ae()
 ae()
   ab("h 7E 37 A0 7C 00 00 00 00 7E 37 A0 7C",gg.TYPE_BYTE)
   if gg.isVisible() then gg.setVisible(false) end
     if ag() == 0 then AT(); end
 local B = ac(50) 
 local j = {}
       j[1]={}
       j[1].address = B[1].address + 0x10
       j[1].flags =ah   
     ad(j)   
 local set2z= ac(1) 
     ae() 
     ab(set2z[1].value,ah)
 local SET_WOOD=ac(400)
 local mag_Wood = ac(400)
 local sh_Wood = ac(400)
 local hor_Wood = ac(400)
 local ana_Wood = ac(400)
 local cth_Wood = ac(400)
 local han_Wood = ac(400)
 local doo_Wood = ac(400)
   ae()
 
   ab("h 95 A9 43 B4 00 00 00 00 95 A9 43 B4",gg.TYPE_BYTE) 
   if gg.isVisible() then gg.setVisible(false) end
     if ag() == 0 then AT(); end
 local T = ac(50) 
 local o = {}
       o[1]={}
       o[1].address = T[1].address + 0x10
       o[1].flags =ah           
       ad(o) 
 local set3z= ac(1) 
       ae() 
       ab(set3z[1].value,ah)
 local SET_PLASTIC=ac(400)
 local mag_Plastic = ac(400)
 local sh_Plastic = ac(400)
 local hor_Plastic = ac(400)
 local ana_Plastic = ac(400)
 local cth_Plastic = ac(400)
 local han_Plastic = ac(400)
 local doo_Plastic = ac(400)
  ae()
  gg.setVisible(true)
 
 function WAR()
local RTZ=gg.choice({
        en[1].."    MAGNETISM",
        en[2].."    SHIELD BUSTER",
        en[3].."    MELLOW BELLOW",
        en[4].."    HISSY FIT",
        en[5].."    B MOVIE MONSTER",
        en[6].."    COMIC HAND",
        en[7].."    DOOMSDAY QUACK",
        en[8].."    UI BUTTON",
        "??    BACK"
        },ky,"FACTORY: WAR ITEMS")
    if RTZ == nil then gg.sleep(100)
    else
    if RTZ == 1 then ky=1; en[1]=c
    MAG() 
    end
    if RTZ == 2 then ky=2; en[2]=c
    SH() 
    end
    if RTZ == 3 then ky=3; en[3]=c
    HOR() 
    end
    if RTZ == 4 then ky=4; en[4]=c
    ANA()
    end
    if RTZ == 5 then ky=5; en[5]=c
    CTH()
    end
    if RTZ == 6 then ky=6; en[6]=c
    HAN()
    end
    if RTZ == 7 then ky=7; en[7]=c
    DOO()
    end
    if RTZ == 8 then ky=8; en[8]=c
    gg.showUiButton()
    while true do
    if gg.isClickedUiButton() then
      gg.setVisible(false)
      WAR()
      end
     gg.sleep(100)
    end
    end
    if RTZ == 9 then
    aa(SET_METAL)
    aa(SET_WOOD)
    aa(SET_PLASTIC)
    gg.toast("reset=3")
    warclass()
    end
    end
     OP = -1 
    end
    
    function MAG()
    ae()
         if Mag_c == 1 then 
         aa(mag_Metal)
         aa(mag_Wood)
         aa(mag_Plastic)
         gg.toast(" 100%")
         else
           ab("3696743794083889152",ah) 
           if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("860715237",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local db=ac(1)
        for n, v in ipairs(mag_Metal) do
            mag_Metal[n].value =db[1].value
            mag_Metal[n].flags =ah
        end
            aa(mag_Metal)
            gg.toast(" 30%")
        else M="1"  FAL()
        end
            ae()
        
             ab("1087793715746963456",ah) 
             if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("253271711",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local dm=ac(1)
        for n, v in ipairs(mag_Wood) do
            mag_Wood[n].value =dm[1].value
            mag_Wood[n].flags =ah
        end
            aa(mag_Wood)
            gg.toast(" 70%")
        else M="2"  FAL()
        end
            ae()
        if Binocul == 1 then 
            mag_Plastic = ana_Plastic
            aa(mag_Plastic)
            gg.toast(" 100%")
        else Binocul = 1   
              ab("6700904994788343808",ah) 
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("1560176023",ai)
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local dn=ac(1)
        for n, v in ipairs(mag_Plastic) do
            mag_Plastic[n].value =dn[1].value
            mag_Plastic[n].flags =ah
        end
            aa(mag_Plastic)
            gg.toast(" 100%")
        else M="3"  FAL()
        end
            ae()
        end
            Mag_c=1
end end

function SH()
ae()
         aa(SET_PLASTIC)
        if Sh_c == 1 then 
         aa(sh_Metal)
         aa(sh_Wood)
         gg.toast(" 100%")
        else
           ab("-3938437357769850880",ah)
 if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("-916988905",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local db=ac(1)
        for n, v in ipairs(sh_Metal) do
            sh_Metal[n].value =db[1].value
            sh_Metal[n].flags =ah
        end
            aa(sh_Metal)
            gg.toast(" 50%")
        else M="1"  FAL()
        end
            ae()
        
            ab("972117000786542592",ah) 
            if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("226338627",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local dm=ac(1)
        for n, v in ipairs(sh_Wood) do
            sh_Wood[n].value =dm[1].value
            sh_Wood[n].flags =ah
        end
            aa(sh_Wood)
            gg.toast(" 100%")
        else M="2"  FAL()
        end
            ae()
            Sh_c=1
end end

function HOR()
ae()
         if Hor_c == 1 then 
         aa(hor_Metal)
         aa(hor_Wood)
         aa(hor_Plastic)
         gg.toast(" 100%")
         else
           ab("-8430278794908008448",ah)
 if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("-1962827238",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local db=ac(1)
        for n, v in ipairs(hor_Metal) do
            hor_Metal[n].value =db[1].value
            hor_Metal[n].flags =ah
        end
            aa(hor_Metal)
            gg.toast(" 30%")
        else M="1"  FAL()
        end
            ae()
        if Pliers == 1 then
           hor_Wood=ana_Wood
           aa(hor_Wood)
        else Pliers = 1
             ab("1512772092506931200",ah)
 if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("352219700",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local dm=ac(1)
        for n, v in ipairs(hor_Wood) do
            hor_Wood[n].value =dm[1].value
            hor_Wood[n].flags =ah
        end
            aa(hor_Wood)
            gg.toast(" 70%")
        else M="2"  FAL()
        end
            ae()
        end
        if Megafon == 1 then
            hor_Plastic=cth_Plastic
            aa(hor_Plastic)
            gg.toast(" 100%")
        else   Megafon = 1  
              ab("-6617439211697995776",ah) 
              if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("-1540742631",ai)
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local dn=ac(1)
        for n, v in ipairs(hor_Plastic) do
            hor_Plastic[n].value =dn[1].value
            hor_Plastic[n].flags =ah
        end
            aa(hor_Plastic)
            gg.toast(" 100%")
        else M="3"  FAL()
        end
            ae()
        end
            Hor_c=1
end end

function ANA()
ae()
            if Ana_c == 1 then 
         aa(ana_Metal)
         aa(ana_Wood)
         aa(ana_Plastic)
         gg.toast(" 100%")
         else
         if Ruber_boots == 1 then
           ana_Metal=cth_Metal
           aa(ana_Metal)
         else Ruber_boots = 1
           ab("-6904077267379421184",ah)
           if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("-1607480754",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local db=ac(1)
        for n, v in ipairs(ana_Metal) do
            ana_Metal[n].value =db[1].value
            ana_Metal[n].flags =ah
        end
            aa(ana_Metal)
            gg.toast(" 30%")
        else M="1"  FAL()
        end
            ae()
        end
        if Pliers == 1 then
            ana_Wood=hor_Wood
            aa(ana_Wood)
        else  Pliers = 1
             ab("1512772092506931200",ah)
 if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("352219700",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local dm=ac(1)
        for n, v in ipairs(ana_Wood) do
            ana_Wood[n].value =dm[1].value
            ana_Wood[n].flags =ah
        end
            aa(ana_Wood)
            gg.toast(" 70%")
        else M="2"  FAL()
        end
            ae()
        end
        if Binocul == 1 then
            ana_Plastic = mag_Plastic
            aa(ana_Plastic)
            gg.toast(" 100%")
        else Binocul = 1
              ab("6700904994788343808",ah)
 if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("1560176023",ai)
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local dn=ac(1)
        for n, v in ipairs(ana_Plastic) do
            ana_Plastic[n].value =dn[1].value
            ana_Plastic[n].flags =ah
        end
            aa(ana_Plastic)
            gg.toast(" 100%")
        else M="3"  FAL()
        end
            ae()
        end
            Ana_c=1
end end

function CTH()
ae()
        if Cth_c == 1 then 
         aa(cth_Metal)
         aa(cth_Wood)
         aa(cth_Plastic)
         gg.toast(" 100%")
         else
         if Ruber_boots == 1 then
            cth_Metal=ana_Metal
            aa(cth_Metal)
         else Ruber_boots = 1
           ab("-6904077267379421184",ah)
 if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("-1607480754",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local db=ac(1)
        for n, v in ipairs(cth_Metal) do
            cth_Metal[n].value =db[1].value
            cth_Metal[n].flags =ah
        end
            aa(cth_Metal)
            gg.toast(" 30%")
        else M="1"  FAL()
        end
            ae()
        end
        if Plunger == 1 then
            cth_Wood=han_Wood
            aa(cth_Wood)
        else  Plunger = 1
             ab("-5356295075376660480",ah) 
             if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("-1247109630",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local dm=ac(1)
        for n, v in ipairs(cth_Wood) do
            cth_Wood[n].value =dm[1].value
            cth_Wood[n].flags =ah
        end
            aa(cth_Wood)
            gg.toast(" 70%")
        else M="2"  FAL()
        end
            ae()
        end
        if Megafon == 1 then
            cth_Plastic = hor_Plastic
            aa(cth_Plastic)
            gg.toast(" 100%")
        else Megafon = 1
              ab("-6617439211697995776",ah)
 if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("-1540742631",ai)
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local dn=ac(1)
        for n, v in ipairs(cth_Plastic) do
            cth_Plastic[n].value =dn[1].value
            cth_Plastic[n].flags =ah
        end
            aa(cth_Plastic)
            gg.toast(" 100%")
        else M="3"  FAL()
        end
            ae()
        end
            Cth_c=1
end end

function HAN()
ae()
         aa(SET_PLASTIC)
        if Han_c == 1 then 
         aa(han_Metal)
         aa(han_Wood)
         gg.toast(" 100%")
        else
        if Duck == 1 then
           han_Metal=Doo_Metal
           aa(han_Metal)
        else Duck = 1
           ab("2027089521350279168",ah)
 if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("471968558",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local db=ac(1)
        for n, v in ipairs(han_Metal) do
            han_Metal[n].value =db[1].value
            han_Metal[n].flags =ah
        end
            aa(han_Metal)
            gg.toast(" 50%")
        else M="1"  FAL()
        end
            ae()
        end
        if Plunger == 1 then
            han_Wood=cth_Wood
            aa(han_Wood)
            gg.toast(" 100%")
        else   Plunger = 1  
            ab("-5356295075376660480",ah)
 if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("-1247109630",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local dm=ac(1)
        for n, v in ipairs(han_Wood) do
            han_Wood[n].value =dm[1].value
            han_Wood[n].flags =ah
        end
            aa(han_Wood)
            gg.toast(" 100%")
        else M="2"  FAL()
        end
            ae()
        end
            Han_c=1
end end

function DOO()
ae()
         aa(SET_PLASTIC)
        if Doo_c == 1 then 
         aa(doo_Metal)
         aa(doo_Wood)
         gg.toast(" 100%")
        else
        if Duck == 1 then 
            doo_Metal=han_Metal
            aa(doo_Metal)
        else Duck = 1
           ab("2027089521350279168",ah) 
           if gg.isVisible() then gg.setVisible(false) end
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("471968558",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local db=ac(1)
        for n, v in ipairs(doo_Metal) do
            doo_Metal[n].value =db[1].value
            doo_Metal[n].flags =ah
        end
            aa(doo_Metal)
            gg.toast(" 50%")
        else M="1"  FAL()
        end
            ae()
        end
            ab("-488123368197849088",ah) 
    local t = ac(50) 
        for i, v in ipairs(t) do  
            t[i].address = t[i].address - 0x4 
            t[i].flags =ai  
        end 
            ad(t) 
            af("-113650078",ai) 
        if ag() == 1 then
    local rb = ac(1) 
    local y ={} 
          y[1]={} 
          y[1].address = rb[1].address + 0x10 
          y[1].flags =ah  
          ad(y)  
    local dm=ac(1)
        for n, v in ipairs(doo_Wood) do
            doo_Wood[n].value =dm[1].value
            doo_Wood[n].flags =ah
        end
            aa(doo_Wood)
            gg.toast(" 100%")
        else M="2"  FAL()
        end
            ae()
            Doo_c=1
end  end  else 
gg.alert("Error : WORKS AS x64 bit")  end
while true do
gg.sleep(100)
if gg.isVisible(true) then  OP=100  end
if OP==100 then  gg.setVisible(false) WAR()  end end end




function goldenticket()
gg.clearResults()
gg.searchNumber("-6345209001905955429",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
g= gg.getResults(1)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x40
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Goldenticitemmetal = gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
Revgoldenticitemmetal = gg.getValues(Goldenticitemmetal)
gg.addListItems(Goldenticitemmetal)
gg.clearResults()
gg.setVisible(true)



function golden001()
gg.clearResults()
gg.searchNumber("8,253,681,679,705,571,328",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("1,921,710,018",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Goldenticitemmetal) do
            Goldenticitemmetal[n].value =Metropolitan[1].value
            Goldenticitemmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Goldenticitemmetal)-----end
        gg.clearResults()
        gg.sleep(1000)
       return goldentickets()
end



kx10=0
o=" "
c=" "
ex10={o,o}
function goldentickets()
goldens_s = gg.choice({"Click to activate Golden Ticket","Back"},kx10,"Click to activate Hack")
if goldens_s == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
goldentickets()
end
end
end
if goldens_s == 1 then kx10=1; ex10[1]=c
golden001()
end
if goldens_s == 2 then kx10=2; ex10[2]=c
gg.setValues(Revgoldenticitemmetal)
address_hack()
end  

end
while true do
if gg.isVisible() then
gg.setVisible(false)
goldentickets()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
    end 
    end



function cityexpansion()
gg.clearResults()
gg.searchNumber("-6345209001905955429",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
g= gg.getResults(1)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x40
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Landticmetal = gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
Revlandticmetal = gg.getValues(Landticmetal)
gg.addListItems(Landticmetal)
gg.clearResults()
gg.searchNumber("-1672524164504227969",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Landticwood = gg.getResults(1)
Revlandticwood = gg.getValues(Landticwood)
gg.addListItems(Landticwood)
gg.clearResults()
gg.searchNumber("-1425397122040451269",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(1)
f= gg.getResults(1)
k={} kk=1
for i,v in ipairs(f) do
k[kk] = {}
k[kk].address = f[i].address - 0x10
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
local Landticplastic = gg.getResults(1)
Revlandticplastic = gg.getValues(Landticplastic)
gg.addListItems(Landticplastic)
gg.clearResults()
gg.sleep(1000)
gg.setVisible(true)

function slmmlandtic()
gg.clearResults()
gg.searchNumber("8,271,909,460,780,253,184",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("1,925,954,004",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Landticmetal) do
            Landticmetal[n].value =Metropolitan[1].value
            Landticmetal[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Landticmetal)-----end
        gg.clearResults()
        
        
        gg.searchNumber("-3,733,951,323,402,403,840",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-869,378,290",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Landticwood) do
            Landticwood[n].value =Parkside[1].value
            Landticwood[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Landticwood)-----en
       gg.clearResults()     
            
            gg.searchNumber("953,534,717,406,216,192",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("222,012,102",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Landticplastic) do
            Landticplastic[n].value =Central[1].value
            Landticplastic[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Landticplastic)-----en 
            gg.sleep(1000)
       return Landtickets()
end

kv=0
o=" "
c=" "
ev={o,o}
function Landtickets()
landdict = gg.choice({"Activate City Expansion","Back"},kv,"Click to activate Hack")
if landdict == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
Landtickets()
end
end
end
if landdict == 1 then kv=1; ev[1]=c
slmmlandtic()
end
if landdict == 2 then kv=2; ev[2]=c
gg.setValues(Revlandticplastic)
gg.setValues(Revlandticwood)
gg.setValues(Revlandticmetal)
address_hack()
end  

end
while true do
if gg.isVisible() then
gg.setVisible(false)
Landtickets()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
    end 
    end



function Neobankmax()
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-234823370",4)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return storageclass()
    end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(100000)
    h = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address - 0x48
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
gg.refineNumber("3",4)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return storageclass()
    end 
h = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address - 0x8
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return storageclass()
    end 
local PDS = gg.getResults(1)
gg.clearResults()
gg.searchNumber(PDS[1].value,4)
if gg.isVisible() then gg.setVisible(false) end
h=gg.getResults(100000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address + 0x40
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(100000)
gg.refineNumber("2037672259",4)
gg.getResults(100000)
f = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(f) do
    k[kk] = {}
    k[kk].address = f[i].address + 0x10
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
gg.editAll("-741647361",4)
gg.clearResults()
gg.toast("       �")
gg.sleep(700)
return storageclass()
end



function Storagemax()
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-234823370",4)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return storageclass()
    end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(100000)
    h = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address + 0x10
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
gg.refineNumber("3",4)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return storageclass()
    end 
h = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address - 0x20
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return storageclass()
    end 
local PDS = gg.getResults(1)
gg.clearResults()
gg.searchNumber(PDS[1].value,4)
if gg.isVisible() then gg.setVisible(false) end
h=gg.getResults(100000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address + 0x44
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(100000)
gg.refineNumber("2037672259",4)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return storageclass()
    end 
gg.getResults(100000)
f = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(f) do
    k[kk] = {}
    k[kk].address = f[i].address + 0xC
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
gg.editAll("-1223400949",4)
gg.clearResults()
gg.toast("Done")
gg.sleep(700)
return storageclass()
end



function Omegamaxstorage()
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-234823370",4)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return storageclass()
    end 
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(100000)
    h = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address - 0x48
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
gg.refineNumber("3",4)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return storageclass()
    end 
h = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address - 0x8
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.sleep(500)
return storageclass()
    end 
local PDS = gg.getResults(1)
gg.clearResults()
gg.searchNumber(PDS[1].value,4)
if gg.isVisible() then gg.setVisible(false) end
h=gg.getResults(100000)
k={} kk=1
    for i,v in ipairs(h) do
    k[kk] = {}
    k[kk].address = h[i].address + 0x40
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(100000)
gg.refineNumber("2037672259",4)
gg.getResults(100000)
f = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(f) do
    k[kk] = {}
    k[kk].address = f[i].address + 0x10
    k[kk].flags = 4
    kk=kk+1
    end
gg.getValues(k) 
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
gg.editAll("-179140214",4)
gg.clearResults()
gg.toast("       �")
gg.sleep(700)
return storageclass()
end


function maxismanor()
gg.clearResults()
if Maxismanoritemmetal == nil then -- FIX: only search if not already stored
    gg.searchNumber("-6345209001905955429",32)
    if gg.isVisible() then gg.setVisible(false) end
    if gg.getResultsCount()==0 then gg.alert(Error)
                      gg.sleep(500)
                      return address_hack()
    end
    gg.getResults(1)
    if gg.isVisible() then gg.setVisible(false) end
    g= gg.getResults(1)
    k={} kk=1
    for i,v in ipairs(g) do
        k[kk] = {}
        k[kk].address = g[i].address - 0x40
        k[kk].flags = 32
        kk=kk+1
    end
    gg.loadResults(k)
    if gg.isVisible() then gg.setVisible(false) end
    if gg.getResultsCount()==0 then gg.alert(Error)
                      gg.sleep(500)
                      return address_hack()
    end
    Maxismanoritemmetal = gg.getResults(1) -- FIX: save globally for reuse
    Revmaxismanoritemmetal = gg.getValues(Maxismanoritemmetal)
    gg.addListItems(Maxismanoritemmetal)
end
gg.clearResults()
gg.setVisible(true)



function maxis001()
gg.clearResults()
if Metropolitan == nil then -- FIX: only search if not already stored
    gg.searchNumber("3,974,457,058,048,081,920",32)
    if gg.isVisible() then gg.setVisible(false) end
    if gg.getResultsCount()==0 then gg.alert(Error)
                      gg.sleep(500)
                      return address_hack()
    end
    local zero = gg.getResults(50) 
    for i, v in ipairs(zero) do  
        zero[i].address = zero[i].address - 0x4 
        zero[i].flags =4
    end 
    gg.loadResults(zero) 
    if gg.isVisible() then gg.setVisible(false) end
    if gg.getResultsCount()==0 then gg.alert(Error)
                      gg.sleep(500)
                      return address_hack()
    end
    gg.refineNumber("925375395",4) 
    if gg.getResultsCount()==0 then gg.alert(Error)
                      gg.sleep(500)
                      return address_hack()
    end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
    ut[1]={} 
    ut[1].address = Trainitemconstant[1].address + 0x10 
    ut[1].flags =32
    gg.loadResults(ut)  
    if gg.isVisible() then gg.setVisible(false) end
    Metropolitan=gg.getResults(1) -- FIX: save globally for reuse
end

for n, v in ipairs(Maxismanoritemmetal) do
    Maxismanoritemmetal[n].value =Metropolitan[1].value
    Maxismanoritemmetal[n].flags =gg.TYPE_QWORD
end
gg.setValues(Maxismanoritemmetal)-----end
gg.clearResults()
gg.sleep(1000)
return maxissmanor()
end



kv1=0
o=" "
c=" "
ev1={o,o}
function maxissmanor()
maxi_s = gg.choice({"Click to activate Maxis manor","Back"},kv1,"Click to activate Hack")
if maxi_s == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
maxissmanor()
end
end
end
if maxi_s == 1 then kv1=1; ev1[1]=c
maxis001()
end
if maxi_s == 2 then kv1=2; ev1[2]=c
gg.setValues(Revmaxismanoritemmetal)
gg.clearList()
address_hack()
end  
end

while true do
if gg.isVisible() then
gg.setVisible(false)
maxissmanor()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
end 
end
    
    
kv2=0
o=" "
c=" "
ev2={o,o,o}
function modifyitemproduction()
all_menu = gg.choice({'Activate','Revert item ','Back'},kv2,"V3 MODIFY")
if all_menu == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
gg.sleep(500)
modifyitemproduction()
end
end
end
if all_menu == 1 then kv2=1; ev2[1]=c
local modp = gg.prompt({
    "Input Value of resources needed"
}, nil, {[1] = "number"})

if modp == nil then
    gg.toast("Canceled")
    modifyitemproduction()
    return
end

-- Reuse if pointer already found in current session
if storedPointerAddressList ~= nil then
    local k = {}
    for i = 1, #storedPointerAddressList do
        k[i] = {
            address = storedPointerAddressList[i],
            flags = gg.TYPE_DWORD
        }
    end
    gg.loadResults(k)
    tokyott=gg.getResults(10000000)
    cc = gg.getValues(tokyott)
    gg.getResults(1000000)
    gg.editAll(modp[1], gg.TYPE_DWORD)
    gg.clearResults()
    modifyitemproduction()
    return
end

-- ========== First-Time Execution: Run Full Logic ==========

gg.setVisible(false)
gg.clearResults()

-- Step 1: Search and trace
gg.searchNumber("-1,782,055,607", gg.TYPE_DWORD)
if gg.getResultsCount() == 0 then
    gg.alert("Error: value not found")
    return productionclass()
end

local f = gg.getResults(10000)
for i in ipairs(f) do
    f[i].address = f[i].address + 0x10
    f[i].flags = gg.TYPE_DWORD
end
gg.loadResults(f)

gg.refineNumber("16", gg.TYPE_DWORD)
if gg.getResultsCount() == 0 then
    gg.alert("Error: refine failed")
    return productionclass()
end

f = gg.getResults(10000)
for i in ipairs(f) do
    f[i].address = f[i].address - 0x20
    f[i].flags = gg.TYPE_DWORD
end
gg.loadResults(f)

local RAVR = gg.getResults(1)
gg.clearResults()
gg.searchNumber(RAVR[1].value, gg.TYPE_DWORD)
if gg.getResultsCount() == 0 then
    gg.alert("Error: follow-up search failed")
    return productionclass()
end

f = gg.getResults(10000)
local searchResults = gg.getResults(gg.getResultsCount())
local finalResults = {}

for i = 1, #searchResults do
    local offsetAddr = searchResults[i].address + 0x220
    local pointer = gg.getValues({{address = offsetAddr, flags = gg.TYPE_QWORD}})
    local ptrValue = pointer[1].value

    if ptrValue > 0x10000 then
        table.insert(finalResults, ptrValue)
    end
end

if #finalResults == 0 then
    gg.alert("Error: No valid pointers found.")
    return
end

-- Save final address list in memory for re-use
storedPointerAddressList = {}
for i = 1, #finalResults do
    storedPointerAddressList[i] = finalResults[i] + 0x18
end

-- Now edit the target value at +0x18 offset
local k = {}
for i = 1, #storedPointerAddressList do
    k[i] = {
        address = storedPointerAddressList[i],
        flags = gg.TYPE_DWORD
    }
end

gg.loadResults(k)
tokyott=gg.getResults(10000000)
cc = gg.getValues(tokyott)
gg.getResults(1000000)
gg.editAll(modp[1], gg.TYPE_DWORD)
v3 = true
gg.clearResults()
modifyitemproduction()
end
    
	if all_menu == 2 then kv2=2; ev2[2]=c
	if not v3 then
            gg.alert("No action done yet.")
            return modifyitemproduction()
        end
	gg.setValues(cc)
	return modifyitemproduction()
	end

if all_menu == 3 then kv2=3; ev2[3]=c
gg.clearList()
gg.clearResults()
productionclass()
end
end



---
----


------------



function Excludewaritem()
gg.clearResults()
gg.setVisible(false)
gg.searchNumber('53',4)
if gg.isVisible() then gg.setVisible(false) end
    if gg.getResultsCount()==0 then 
    gg.alert(Error) 
    gg.sleep(500)
return warclass()
    end 
local c = gg.getResults(10000)        
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address + 0x4
k[kk].flags = 4
kk=kk+1
end
gg.loadResults(k)
gg.refineNumber("4",4)
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return warclass()
                  end
                  local c = gg.getResults(10000)        
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address + 0x4
k[kk].flags = 4
kk=kk+1
end
gg.loadResults(k)
gg.refineNumber("19",4)
local c = gg.getResults(10000)      
  
k={} kk=1
for i,v in ipairs(c) do
k[kk] = {}
k[kk].address = c[i].address - 0x8
k[kk].flags = 4
kk=kk+1
end
gg.loadResults(k) 
local PP = gg.getResults(100)
gg.refineNumber("53",4)
gg.getResults(100000)
local n = gg.getResults(200)
k={} kk=1
    for i,v in ipairs(n) do
    k[kk] = {}
    k[kk].address = n[i].address + 0x2A8
    k[kk].flags = 4
    kk=kk+1
    k[kk] = {}
    k[kk].address = n[i].address + 0x2B0
    k[kk].flags = 4 
    kk=kk+1
    k[kk] = {}
    k[kk].address = n[i].address + 0x2B8
    k[kk].flags = 4
    kk=kk+1
    end 
gg.loadResults(k)
gg.getResults(1000)
gg.editAll("0",4)
gg.clearResults()
gg.sleep(500)
return warclass()
end 


function epicbuilding()
gg.clearResults()
gg.searchNumber("8,020,171,460,644,795,489",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
gg.getResults(100)
if gg.isVisible() then gg.setVisible(false) end
g= gg.getResults(100)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x1C
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
local results = gg.getResults(gg.getResultsCount())
gg.sleep(500)

-- Recheck values
results = gg.getValues(results)

local filtered = {}

for i, v in ipairs(results) do
    if v.value ~= 0 then
        filtered[#filtered + 1] = v
    end
end

gg.clearResults()
gg.loadResults(filtered)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
g= gg.getResults(1)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address + 0xC
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)                 
local Parks = gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
RevParks = gg.getValues(Parks)
gg.addListItems(Parks)
gg.clearResults()
gg.sleep(1000)
gg.setVisible(true)

function omegacity()
gg.clearResults()
gg.searchNumber("-6,145,535,164,723,232,768",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-1,430,868,908",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Metropolitan[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----end
       gg.clearResults()
       gg.sleep(1000)
       return Epicbuildings()
end
        
        function mountaincity()
        gg.clearResults()
        gg.searchNumber("4,275,481,798,177,193,984",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("995,463,179",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Parkside[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en
       gg.clearResults()     
       gg.sleep(1000)
       return Epicbuildings()
end
       
            function beachcity()
            gg.clearResults()
            gg.searchNumber("-8,586,887,076,480,286,720",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-1999290445",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Central[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end

function landmarkcity()
gg.clearResults()
gg.searchNumber("-489,465,974,974,578,688",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-113,962,678",4) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local yyc ={} 
          yyc[1]={} 
          yyc[1].address = Trainspeconstant[1].address + 0x10 
          yyc[1].flags =32
          gg.loadResults(yyc)  
          if gg.isVisible() then gg.setVisible(false) end
          local Trainrailwaycablebridge=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Trainrailwaycablebridge[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end

function educationcity()
gg.clearResults()
gg.searchNumber("-8,078,973,276,371,550,208",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-1881032548",4) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local yyc ={} 
          yyc[1]={} 
          yyc[1].address = Trainspeconstant[1].address + 0x10 
          yyc[1].flags =32
          gg.loadResults(yyc)  
          if gg.isVisible() then gg.setVisible(false) end
          local Trainrailwaycablebridge=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Trainrailwaycablebridge[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end

function transportationcity()
gg.clearResults()
gg.searchNumber("7,790,189,863,050,936,320",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("1,813,794,920",4) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local yyc ={} 
          yyc[1]={} 
          yyc[1].address = Trainspeconstant[1].address + 0x10 
          yyc[1].flags =32
          gg.loadResults(yyc)  
          if gg.isVisible() then gg.setVisible(false) end
          local Trainrailwaycablebridge=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Trainrailwaycablebridge[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end

function entertainmentcity()
gg.clearResults()
gg.searchNumber("-1,921,449,354,686,627,840",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-447372290",4) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local yyc ={} 
          yyc[1]={} 
          yyc[1].address = Trainspeconstant[1].address + 0x10 
          yyc[1].flags =32
          gg.loadResults(yyc)  
          if gg.isVisible() then gg.setVisible(false) end
          local Trainrailwaycablebridge=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Trainrailwaycablebridge[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end


function Residentialcity()
gg.clearResults()
gg.searchNumber("6,540,284,500,797,030,400",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("1,522,778,650",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Metropolitan[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----end
       gg.clearResults()
       gg.sleep(1000)
       return Epicbuildings()
end
        
function Tokyocity()
        gg.clearResults()
        gg.searchNumber("6,413,515,195,276,066,816",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("1,493,262,871",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Parkside[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en
       gg.clearResults()     
       gg.sleep(1000)
       return Epicbuildings()
end
       
function Pariscity()
            gg.clearResults()
            gg.searchNumber("8,805,484,466,416,910,336",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("2,050,186,616",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Central[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end


function Londoncity()
gg.clearResults()
gg.searchNumber("-5,168,590,706,595,332,096",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-1,203,406,301",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Metropolitan[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----end
       gg.clearResults()
       gg.sleep(1000)
       return Epicbuildings()
end
        
function Greencity()
        gg.clearResults()
        gg.searchNumber("4,182,773,073,667,162,112",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("973,877,747",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Parkside[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en
       gg.clearResults()     
       gg.sleep(1000)
       return Epicbuildings()
end
       
function Cactuscity()
            gg.clearResults()
            gg.searchNumber("-6,563,430,620,721,053,696",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-1,528,167,776",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Central[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end


function Sunnycity()
gg.clearResults()
gg.searchNumber("-5,240,928,581,609,062,400",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-1,220,248,775",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Metropolitan[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----end
       gg.clearResults()
       gg.sleep(1000)
       return Epicbuildings()
end
        
function Frozencity()
        gg.clearResults()
        gg.searchNumber("8,755,925,860,990,582,784",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("2,038,647,854",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Parkside[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en
       gg.clearResults()     
       gg.sleep(1000)
       return Epicbuildings()
end
       
function Limestonecity()
            gg.clearResults()
            gg.searchNumber("-199,305,273,016,320,000",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("-46,404,375",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Central[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end


function Latincity()
gg.clearResults()
gg.searchNumber("-2,308,505,549,634,797,568",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
            gg.refineNumber("-537,490,833",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainitemconstant = gg.getResults(1) 
    local ut ={} 
          ut[1]={} 
          ut[1].address = Trainitemconstant[1].address + 0x10 
          ut[1].flags =32
          gg.loadResults(ut)  
          if gg.isVisible() then gg.setVisible(false) end
          local Metropolitan=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Metropolitan[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----end
       gg.clearResults()
       gg.sleep(1000)
       return Epicbuildings()
end
        
function Oldtowncity()
        gg.clearResults()
        gg.searchNumber("-6,710,549,141,988,048,896",32)
        if gg.isVisible() then gg.setVisible(false) end
        if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-1,562,421,476",4)
            if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end 
    local Trainspemetroconstant = gg.getResults(1) 
    local vyy ={} 
          vyy[1]={} 
          vyy[1].address = Trainspemetroconstant[1].address + 0x10 
          vyy[1].flags =32
          gg.loadResults(vyy)  
          local Parkside=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Parkside[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en
       gg.clearResults()     
       gg.sleep(1000)
       return Epicbuildings()
end
       
function Artnouveaucity()
            gg.clearResults()
            gg.searchNumber("8,248,541,291,047,026,688",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("1,920,513,178",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Central[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end



function Florentinecity()
            gg.clearResults()
            gg.searchNumber("7,659,156,376,559,550,464",32)
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            if gg.isVisible() then gg.setVisible(false) end
            gg.refineNumber("1,783,286,309",4) 
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspemetroconstant = gg.getResults(1) 
    local kty ={} 
          kty[1]={} 
          kty[1].address = Trainspemetroconstant[1].address + 0x10 
          kty[1].flags =32
          gg.loadResults(kty)  
          if gg.isVisible() then gg.setVisible(false) end
          local Central=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Central[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end



function gamblingcity()
gg.clearResults()
gg.searchNumber("-2,969,595,084,862,914,560",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-691412735",4) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local yyc ={} 
          yyc[1]={} 
          yyc[1].address = Trainspeconstant[1].address + 0x10 
          yyc[1].flags =32
          gg.loadResults(yyc)  
          if gg.isVisible() then gg.setVisible(false) end
          local Trainrailwaycablebridge=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Trainrailwaycablebridge[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end

function Kyota()
gg.clearResults()
gg.searchNumber("-2309916506521075712",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("-537819347",4) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local yyc ={} 
          yyc[1]={} 
          yyc[1].address = Trainspeconstant[1].address + 0x10 
          yyc[1].flags =32
          gg.loadResults(yyc)  
          if gg.isVisible() then gg.setVisible(false) end
          local Trainrailwaycablebridge=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Trainrailwaycablebridge[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end


function Cozy()
gg.clearResults()
gg.searchNumber("8653803732103856128",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local zero = gg.getResults(50) 
        for i, v in ipairs(zero) do  
            zero[i].address = zero[i].address - 0x4 
            zero[i].flags =4
        end 
            gg.loadResults(zero) 
            gg.refineNumber("2014870693",4) 
            if gg.isVisible() then gg.setVisible(false) end
            if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return address_hack()
                  end
    local Trainspeconstant = gg.getResults(1) 
    local yyc ={} 
          yyc[1]={} 
          yyc[1].address = Trainspeconstant[1].address + 0x10 
          yyc[1].flags =32
          gg.loadResults(yyc)  
          if gg.isVisible() then gg.setVisible(false) end
          local Trainrailwaycablebridge=gg.getResults(1)
        for n, v in ipairs(Parks) do
            Parks[n].value =Trainrailwaycablebridge[1].value
            Parks[n].flags =gg.TYPE_QWORD
        end
            gg.setValues(Parks)-----en 
            gg.sleep(1000)
       return Epicbuildings()
end


function spacecity()
            -- cache storage
if storedCentral == nil then
    gg.clearResults()
    gg.searchNumber("-8650471726540390400",32)
    if gg.isVisible() then gg.setVisible(false) end
    if gg.getResultsCount()==0 then
        gg.alert(Error)
        gg.sleep(500)
        return address_hack()
    end

    local zero = gg.getResults(50) 
    for i, v in ipairs(zero) do  
        zero[i].address = zero[i].address - 0x4 
        zero[i].flags = 4
    end 
    gg.loadResults(zero) 

    if gg.isVisible() then gg.setVisible(false) end
    gg.refineNumber("-2014094900",4) 
    if gg.getResultsCount()==0 then
        gg.alert(Error)
        gg.sleep(500)
        return address_hack()
    end

    local Trainspemetroconstant = gg.getResults(1) 
    local kty = {} 
    kty[1] = {} 
    kty[1].address = Trainspemetroconstant[1].address + 0x10 
    kty[1].flags = 32
    gg.loadResults(kty)  

    if gg.isVisible() then gg.setVisible(false) end
    storedCentral = gg.getResults(1)[1]  -- ✅ store once
end

-- reuse storedCentral every time
for n, v in ipairs(Parks) do
    Parks[n].value = storedCentral.value
    Parks[n].flags = gg.TYPE_QWORD
end
gg.setValues(Parks)
gg.sleep(1000)
return Epicbuildings()
end


kv3=0
o=" "
c=" "
ev3={o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o}
function Epicbuildings()
epijik = gg.choice({"Space Epic","Omega","Mountain","Beach","Landmark","Education","Transportation","Entertainment","Gambling","Residential","Tokyo","Paris","London","Green Valley","Cactus Canyon","Sunny Island","Frozen Fjord","Limestone Cliff","Latin","Old Town","Art Nouveau","Florentine Zone","Kyota","Cozy home","Back"},kv3,"Seleect Epic Building to hack")
if epijik == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
Epicbuildings()
end
end
end
if epijik == 1 then kv3=1; ev3[1]=c
spacecity()
end
if epijik == 2 then kv3=2; ev3[2]=c
omegacity()
end
if epijik == 3 then kv3=3; ev3[3]=c
mountaincity()
end
if epijik == 4 then kv3=4; ev3[4]=c
beachcity()
end
if epijik == 5 then kv3=5; ev3[5]=c   
landmarkcity()
end
if epijik == 6 then kv3=6; ev3[6]=c
educationcity()
end
if epijik == 7 then kv3=7; ev3[7]=c
transportationcity()
end
if epijik == 8 then kv3=8; ev3[8]=c
entertainmentcity()
end
if epijik == 9 then kv3=9; ev3[9]=c
gamblingcity()
end
if epijik == 10 then kv3=10; ev3[10]=c   
Residentialcity()
end
if epijik == 11 then kv3=11; ev3[11]=c
Tokyocity()
end
if epijik == 12 then kv3=12; ev3[12]=c
Pariscity()
end
if epijik == 13 then kv3=13; ev3[13]=c
Londoncity()
end
if epijik == 14 then kv3=14; ev3[14]=c
Greencity()
end
if epijik == 15 then kv3=15; ev3[15]=c
Cactuscity()
end
if epijik == 16 then kv3=16; ev3[16]=c
Sunnycity()
end
if epijik == 17 then kv3=17; ev3[17]=c
Frozencity()
end
if epijik == 18 then kv3=18; ev3[18]=c
Limestonecity()
end
if epijik == 19 then kv3=19; ev3[19]=c
Latincity()
end
if epijik == 20 then kv3=20; ev3[20]=c
Oldtowncity()
end
if epijik == 21 then kv3=21; ev3[21]=c
Artnouveaucity()
end
if epijik == 22 then kv3=22; ev3[22]=c
Florentinecity()
end
if epijik == 23 then kv3=23; ev3[23]=c
Kyota()
end
if epijik == 24 then kv3=24; ev3[24]=c
Cozy()
end
if epijik == 25 then kv3=25; ev3[25]=c
gg.clearResults()
gg.clearList()
gg.setValues(RevParks)
address_hack()
end  

end
while true do
if gg.isVisible() then
gg.setVisible(false)
Epicbuildings()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
    end
    end



kv4=0
o=" "
c=" "
ev4={o,o,o}
function experience()
imenu = gg.choice({"Experience","Revert Experience","Back"},kv4," Experience activate")
if imenu == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
experience()
end
end
end
if imenu == 1 then kv4=1; ev4[1]=c
gg.clearResults()
gg.setVisible(false)
local m=gg.prompt({
    " HOW MUCH DO YOU NEED??"},nil,
    {[1]="number"})
if m == nil then 
gg.toast("Canceled") experience() end
gg.clearResults()
gg.searchNumber("-1,782,055,607",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
gg.setVisible(false)
return experience()
end
if gg.isVisible() then gg.setVisible(false) end
f= gg.getResults(10000)
for i in ipairs(f) do
f[i].address = f[i].address + 0x10
f[i].flags = 4
end
gg.loadResults(f)
gg.refineNumber("16",4)
if gg.isVisible() then gg.setVisible(false) end
x = gg.getResults(10000)
x=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(x) do
    x[i].address=x[i].address-0x20
    x[i].flags=4
    end
y=gg.getValues(x) 
gg.loadResults(y)
if gg.isVisible() then gg.setVisible(false) end
local RAR = gg.getResults(1)
gg.clearResults()
if gg.isVisible() then gg.setVisible(false) end
gg.searchNumber(RAR[1].value,4)
if gg.isVisible() then gg.setVisible(false) end
local x = gg.getResults(10000)
x=gg.getResults(gg.getResultsCount())
gg.clearResults() 
    for i, v in ipairs(x) do
    x[i].address=x[i].address+0x240
    x[i].flags=4
    end
y = gg.getValues(x) 
gg.setValues(x)
if gg.isVisible() then gg.setVisible(false) end
gg.loadResults(x)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
gg.editAll(m[1],4)
 gg.setVisible(false)
 gg.clearResults()
gg.toast('Hack success')
expp = true
return experience()
end


if imenu == 2 then kv4=2; ev4[2]=c
if not expp then
gg.alert("No Action made !")
experience()
end
gg.setValues(y)
return experience()
end

if imenu == 3 then kv4=3; ev4[3]=c
gg.setVisible(false)
return start()
end
end



function warcard1()
local amenu=gg.multiChoice({'MAGNET (METAL)',
'MAGNET (WOOD)',
'MAGNET (PLASTIC)',
'MAGNET (TEXTILE)',
'MAGNET (SUGAR)',
'MAGNET (CHEMICAL)',
'MAGNET (SEED)',

'SB (METAL)',
'SB (WOOD)',
'SB (PLASTIC)',
'SB (TEXTILE)',
'SB (SUGAR)',
'SB (CHEMICAL)',
'SB (SEED)',

'HAND (METAL)',
'HAND (WOOD)',
'HAND (PLASTIC)',
'HAND (TEXTILE)',
'HAND (SUGAR)',
'HAND (CHEMICAL)',
'HAND (SEED)',

'SHRINK (METAL)',
'SHRINK (WOOD)',
'SHRINK (PLASTIC)',
'SHRINK (TEXTILE)',
'SHRINK (SUGAR)',
'SHRINK (CHEMICAL)',
'SHRINK (SEED)',

'STONE (METAL)',
'STONE (WOOD)',
'STONE (PLASTIC)',
'STONE (TEXTILE)',
'STONE (SUGAR)',
'STONE (CHEMICAL)',
'STONE (SEED)',

'TORNADO (METAL)',
'TORNADO (WOOD)',
'TORNADO (PLASTIC)',
'TORNADO (TEXTILE)',
'TORNADO (SUGAR)',
'TORNADO (CHEMICAL)',
'TORNADO (SEED)',

'BACK'},nil,

'� MAGNET || SHIELD BUSTER || HAND || SHRINK RAY || STONE || TORNADO'

)
if amenu == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
warcard1()
end
end
end
if amenu[1] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
   if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583749",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if amenu[2] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583749",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success") gg.sleep(500)
end

if amenu[3] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583749",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success") gg.sleep(500)
end

if amenu[4] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583749",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success") gg.sleep(500)
end

if amenu[5] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583749",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end


if amenu[6] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583749",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end


if amenu[7] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583749",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if amenu[8] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376623",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[9] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376623",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[10] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376623",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[11] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376623",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[12] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376623",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[13] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376623",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[14] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376623",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[15] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583743",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[16] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583743",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[17] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583743",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[18] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583743",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[19] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583743",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[20] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583743",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[21] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583743",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[22] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583746",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[23] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583746",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[24] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583746",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[25] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583746",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[26] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583746",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[27] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583746",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[28] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583746",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[29] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376651",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[30] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376651",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[31] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376651",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[32] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376651",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[33] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376651",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[34] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376651",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[35] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376651",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[36] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583747",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[37] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583747",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[38] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583747",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[39] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583747",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[40] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583747",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[41] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583747",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[42] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583747",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if amenu[43] then
gg.sleep(500)
warclass()
end
end






























function warcard2()
local bmenu=gg.multiChoice({'PLANT (METAL)',
'PLANT (WOOD)',
'PLANT (PLASTIC)',
'PLANT (TEXTILE)',
'PLANT (SUGAR)',
'PLANT (CHEMICAL)',
'PLANT (SEED)',

'ICE STORM (METAL)',
'ICE STORM (WOOD)',
'ICE STORM (PLASTIC)',
'ICE STORM (TEXTILE)',
'ICE STORM (SUGAR)',
'ICE STORM (CHEMICAL)',
'ICE STORM (SEED)',

'DEAD FISH (METAL)',
'DEAD FISH (WOOD)',
'DEAD FISH (PLASTIC)',
'DEAD FISH (TEXTILE)',
'DEAD FISH (SUGAR)',
'DEAD FISH (CHEMICAL)',
'DEAD FISH (SEED)',

'SAND STORM  (METAL)',
'SAND STORM  (WOOD)',
'SAND STORM  (PLASTIC)',
'SAND STORM  (TEXTILE)',
'SAND STORM  (SUGAR)',
'SAND STORM  (CHEMICAL)',
'SAND STORM  (SEED)',

'DOOM HAND (METAL)',
'DOOM HAND (WOOD)',
'DOOM HAND (PLASTIC)',
'DOOM HAND (TEXTILE)',
'DOOM HAND (SUGAR)',
'DOOM HAND (CHEMICAL)',
'DOOM HAND (SEED)',

'16 TONS (METAL)',
'16 TONS (WOOD)',
'16 TONS (PLASTIC)',
'16 TONS (TEXTILE)',
'16 TONS (SUGAR)',
'16 TONS (CHEMICAL)',
'16 TONS (SEED)',

'BACK'},nil,
'� PLANT || ICE || DEAD FISH || SAND STORM || DOOM HAND || 16 TONS'

)
if bmenu == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
warcard2()
end
end
end
if bmenu[1] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376688",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if bmenu[2] then
gg.searchNumber("2090874750",4)
gg.setVisible(false)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376688",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if bmenu[3] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376688",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if bmenu[4] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376688",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if bmenu[5] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376688",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end


if bmenu[6] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376688",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end


if bmenu[7] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376688",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if bmenu[8] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583750",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[9] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583750",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[10] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583750",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[11] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583750",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[12] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583750",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[13] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583750",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[14] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583750",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[15] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376685",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[16] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376685",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[17] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376685",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[18] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376685",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[19] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376685",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[20] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376685",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[21] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376685",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[22] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376684",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[23] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376684",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[24] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376684",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[25] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376684",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[26] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376684",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[27] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376684",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[28] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376684",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[29] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[30] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[31] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[32] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[33] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[34] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[35] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1430583751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[36] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376683",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[37] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376683",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[38] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376683",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[39] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376683",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[40] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376683",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[41] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376683",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[42] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376683",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if bmenu[43] then
gg.sleep(500)
warclass()
end
end

























function warcard3()
local cmenu=gg.multiChoice ({'SPIDER (METAL)',
'SPIDER (WOOD)',
'SPIDER (PLASTIC)',
'SPIDER (TEXTILE)',
'SPIDER (SUGAR)',
'SPIDER (CHEMICAL)',
'SPIDER (SEED)',

'SHOE (METAL)',
'SHOE (WOOD)',
'SHOE (PLASTIC)',
'SHOE (TEXTILE)',
'SHOE (SUGAR)',
'SHOE (CHEMICAL)',
'SHOE (SEED)',

'PORTALS (METAL)',
'PORTALS (WOOD)',
'PORTALS (PLASTIC)',
'PORTALS (TEXTILE)',
'PORTALS (SUGAR)',
'PORTALS (CHEMICAL)',
'PORTALS (SEED)',

'CTHULHU (METAL)',
'CTHULHU (WOOD)',
'CTHULHU (PLASTIC)',
'CTHULHU (TEXTILE)',
'CTHULHU (SUGAR)',
'CTHULHU (CHEMICAL)',
'CTHULHU (SEED)',

'ANACONDA (METAL)',
'ANACONDA (WOOD)',
'ANACONDA (PLASTIC)',
'ANACONDA (TEXTILE)',
'ANACONDA (SUGAR)',
'ANACONDA (CHEMICAL)',
'ANACONDA (SEED)',

'HORN (METAL)',
'HORN (WOOD)',
'HORN (PLASTIC)',
'HORN (TEXTILE)',
'HORN (SUGAR)',
'HORN (CHEMICAL)',
'HORN (SEED)',

'BACK'},nil,
'� SPIDER || SHOE || PORTALS || CTHULHU || ANACONDA || HORNS')
if cmenu == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
warcard3()
end
end
end
if cmenu[1] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376680",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if cmenu[2] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376680",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if cmenu[3] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376680",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if cmenu[4] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376680",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if cmenu[5] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376680",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end


if cmenu[6] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376680",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end


if cmenu[7] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376680",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if cmenu[8] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376687",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[9] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376687",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[10] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376687",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[11] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376687",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[12] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376687",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[13] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376687",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[14] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376687",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[15] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376681",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[16] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376681",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[17] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376681",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[18] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376681",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[19] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376681",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[20] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376681",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[21] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376681",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[22] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376654",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[23] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376654",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[24] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376654",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[25] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376654",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[26] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376654",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[27] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376654",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[28] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376654",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[29] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376648",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[30] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376648",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[31] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376648",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[32] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376648",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[33] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376648",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[34] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376648",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[35] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376648",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[36] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376647",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[37] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376647",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[38] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376647",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[39] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376647",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[40] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376647",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[41] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376647",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[42] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("-35376647",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if cmenu[43] then
gg.sleep(500)
warclass()
end
end




















function Warcard4()
local dmenu=gg.multiChoice ({'TENTACLE VORTEX (METAL)',
'TENTACLE (WOOD)',
'TENTACLE (PLASTIC)',
'TENTACLE (TEXTILE)',
'TENTACLE (SUGAR)',
'TENTACLE (CHEMICAL)',
'TENTACLE (SEED)',

'VU ROBOT (METAL)',
'VU ROBOT (WOOD)',
'VU ROBOT (PLASTIC)',
'VU ROBOT (TEXTILE)',
'VU ROBOT (SUGAR)',
'VU ROBOT (CHEMICAL)',
'VU ROBOT (SEED)',

'DISCO TWISTER (METAL)',
'DISCO TWISTER (WOOD)',
'DISCO TWISTER (PLASTIC)',
'DISCO TWISTER (TEXTILE)',
'DISCO TWISTER (SUGAR)',
'DISCO TWISTER (CHEMICAL)',
'DISCO TWISTER (SEED)',

'LEMON SQUEEZER (METAL)',
'LEMON SQUEEZER (WOOD)',
'LEMON SQUEEZER (PLASTIC)',
'LEMON SQUEEZER (TEXTILE)',
'LEMON SQUEEZER (SUGAR)',
'LEMON SQUEEZER (CHEMICAL)',
'LEMON SQUEEZER (SEED)',

'ZEUS (METAL)',
'ZEUS (WOOD)',
'ZEUS (PLASTIC)',
'ZEUS (TEXTILE)',
'ZEUS (SUGAR)',
'ZEUS (CHEMICAL)',
'ZEUS (SEED)',

'RUBBER DUCKIES (METAL)',
'RUBBER DUCKIES (WOOD)',
'RUBBER DUCKIES (PLASTIC)',
'RUBBER DUCKIES (TEXTILE)',
'RUBBER DUCKIES (SUGAR)',
'RUBBER DUCKIES (CHEMICAL)',
'RUBBER DUCKIES (SEED)',

'BACK'},nil,'� TENTACLE || VU ROBOT || DISCO || LEMMON || ZEUS || RUBBER DUCKIES')
if dmenu == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
Warcard4()
end
end
end
if dmenu[1] then 
gg.clearResults()
gg.setVisible(false) 
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1430583748",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
return Warcard4() 
end

if dmenu[2] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1430583748",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
return Warcard4() 
end

if dmenu[3] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1430583748",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
return Warcard4() 
end

if dmenu[4] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1430583748",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
return Warcard4() 
end

if dmenu[5] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1430583748",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
return Warcard4() 
end


if dmenu[6] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1430583748",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
return Warcard4() 
end


if dmenu[7] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1430583748",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
return Warcard4() 
end

if dmenu[8] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376655",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
return Warcard4() 
end

if dmenu[9] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376655",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
return Warcard4() 
end

if dmenu[10] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376655",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
return Warcard4() 
end

if dmenu[11] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376655",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[12] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376655",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[13] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376655",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[14] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376655",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[15] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376689",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[16] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376689",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[17] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376689",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[18] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376689",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[19] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376689",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[20] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376689",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[21] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376689",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[22] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376622",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[23] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376622",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[24] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376622",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[25] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376622",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[26] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376622",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[27] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376622",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[28] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376622",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[29] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376649",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[30] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376649",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[31] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376649",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[32] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376649",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[33] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376649",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[34] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376649",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[35] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376649",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[36] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376650",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[37] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376650",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[38] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376650",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[39] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376650",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[40] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376650",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[41] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376650",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[42] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("-35376650",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if dmenu[43] then
gg.sleep(500)
warclass()
end
end









function booster1()
local emenu=gg.multiChoice({'PUMP(I) (METAL)',
'PUMP(I) (WOOD)',
'PUMP(I) (PLASTIC)',
'PUMP(I) (TEXTILE)',
'PUMP(I) (SUGAR)',
'PUMP(I) (CHEMICAL)',
'PUMP(I) (SEED)',

'PUMP(II) (METAL)',
'PUMP(II) (WOOD)',
'PUMP(II) (PLASTIC)',
'PUMP(II) (TEXTILE)',
'PUMP(II) (SUGAR)',
'PUMP(II) (CHEMICAL)',
'PUMP(II) (SEED)',

'PUMP(III) (METAL)',
'PUMP(III) (WOOD)',
'PUMP(III) (PLASTIC)',
'PUMP(III) (TEXTILE)',
'PUMP(III) (SUGAR)',
'PUMP(III) (CHEMICAL)',
'PUMP(III) (SEED)',

'VAMP(I) (METAL)',
'VAMP(I) (WOOD)',
'VAMP(I) (PLASTIC)',
'VAMP(I) (TEXTILE)',
'VAMP(I) (SUGAR)',
'VAMP(I) (CHEMICAL)',
'VAMP(I) (SEED)',

'VAMP(II) (METAL)',
'VAMP(II) (WOOD)',
'VAMP(II) (PLASTIC)',
'VAMP(II) (TEXTILE)',
'VAMP(II) (SUGAR)',
'VAMP(II) (CHEMICAL)',
'VAMP(II) (SEED)',

'VAMP(III) (METAL)',
'VAMP(III) (WOOD)',
'VAMP(III) (PLASTIC)',
'VAMP(III) (TEXTILE)',
'VAMP(III) (SUGAR)',
'VAMP(III) (CHEMICAL)',
'VAMP(III) (SEED)',

'SHIELD(I) (METAL)',
'SHIELD(I) (WOOD)',
'SHIELD(I) (PLASTIC)',
'SHIELD(I) (TEXTILE)',
'SHIELD(I) (SUGAR)',
'SHIELD(I) (CHEMICAL)',
'SHIELD(I) (SEED)',

'SHIELD(II) (METAL)',
'SHIELD(II) (WOOD)',
'SHIELD(II) (PLASTIC)',
'SHIELD(II) (TEXTILE)',
'SHIELD(II) (SUGAR)',
'SHIELD(II) (CHEMICAL)',
'SHIELD(II) (SEED)',

'SHIELD(III) (METAL)',
'SHIELD(III) (WOOD)',
'SHIELD(III) (PLASTIC)',
'SHIELD(III) (TEXTILE)',
'SHIELD(III) (SUGAR)',
'SHIELD(III) (CHEMICAL)',
'SHIELD(III) (SEED)',

'FREEZE(I) (METAL)',
'FREEZE(I) (WOOD)',
'FREEZE(I) (PLASTIC)',
'FREEZE(I) (TEXTILE)',
'FREEZE(I) (SUGAR)',
'FREEZE(I) (CHEMICAL)',
'FREEZE(I) (SEED)',

'FREEZE(II) (Metal)',
'FREEZE(II) (Wood)',
'FREEZE(II) (Plastic)',
'FREEZE(II) (Textile)',
'FREEZE(II) (Sugar)',
'FREEZE(II) (Chemical)',
'FREEZE(II) (Seed)',

'FREEZE(III) (METAL)',
'FREEZE(III) (WOOD)',
'FREEZE(III) (PLASTIC)',
'FREEZE(III) (TEXTILE)',
'FREEZE(III) (SUGAR)',
'FREEZE(III) (CHEMICAL)',
'FREEZE(III) (SEED)',

'BACK'},nil,'� PUMP || VAMP || SHIELD || FREEZE')
if emenu == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
booster1()
end
end
end
if emenu[1] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976282",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

if emenu[2] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976282",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[3] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976282",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[4] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976282",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[5] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976282",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end


if emenu[6] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976282",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end


if emenu[7] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976282",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[8] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976283",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[9] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976283",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[10] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976283",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[11] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976283",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[12] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976283",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[13] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976283",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[14] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976283",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[15] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976284",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[16] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976284",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[17] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976284",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[18] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976284",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[19] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976284",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[20] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976284",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[21] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1965976284",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[22] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317036",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[23] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317036",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[24] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317036",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[25] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317036",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[26] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317036",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[27] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317036",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[28] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317036",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[29] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317037",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[30] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317037",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[31] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317037",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[32] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317037",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[33] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317037",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[34] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317037",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[35] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317037",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[36] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317038",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[37] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317038",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[38] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317038",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[39] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317038",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[40] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317038",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[41] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317038",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[42] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1736317038",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[43] then 
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235432",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[44] then
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235432",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[45] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235432",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[46] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235432",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[47] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235432",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end


if emenu[48] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235432",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end


if emenu[49] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235432",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[50] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235433",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[51] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235433",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[52] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235433",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[53] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235433",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[54] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235433",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[55] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235433",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[56] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235433",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[57] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235434",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[58] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235434",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[59] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235434",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[60] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235434",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[61] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235434",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[62] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235434",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[63] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("1587235434",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[64] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894801",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[65] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894801",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[66] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894801",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[67] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894801",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[68] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894801",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[69] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894801",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[70] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894801",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[71] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894802",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[72] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894802",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[73] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894802",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[74] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894802",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[75] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894802",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[76] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894802",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[77] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894802",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[78] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894803",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[79] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894803",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[80] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894803",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[81] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894803",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[82] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894803",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[83] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894803",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[84] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end
gg.getResults(50000)
gg.editAll("924894803",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if emenu[85] then
gg.sleep(500)
warclass()
end
end














function booster2()
local fmenu=gg.multiChoice ({'JP(I)(METAL)',
'JP(I)(WOOD)',
'JP(I)(PLASTIC)',
'JP(I)(TEXTILE)',
'JP(I)(SUGAR)',
'JP(I)(CHEMICAL)',
'JP(I)(SEED)',

'JP(II)(METAL)',
'JP(II)(WOOD)',
'JP(II)(PLASTIC)',
'JP(II)(TEXTILE)',
'JP(II)(SUGAR)',
'JP(II)(CHEMICAL)',
'JP(II)(SEED)',

'JP(III)(METAL)',
'JP(III)(WOOD)',
'JP(III)(PLASTIC)',
'JP(III)(TEXTILE)',
'JP(III)(SUGAR)',
'JP(III)(CHEMICAL)',
'JP(III)(SEED)',

'DUD(I)(METAL)',
'DUD(I)(WOOD)',
'DUD(I)(PLASTIC)',
'DUD(I)(TEXTILE)',
'DUD(I)(SUGAR)',
'DUD(I)(CHEMICAL)',
'DUD(I)(SEED)',

'DUD(II)(METAL)',
'DUD(II)(WOOD)',
'DUD(II)(PLASTIC)',
'DUD(II)(TEXTILE)',
'DUD(II)(SUGAR)',
'DUD(II)(CHEMICAL)',
'DUD(II)(SEED)',

'DUD(III)(METAL)',
'DUD(III)(WOOD)',
'DUD(III)(PLASTIC)',
'DUD(III)(TEXTILE)',
'DUD(III)(SUGAR)',
'DUD(III)(CHEMICAL)',
'DUD(III)(SEED)',

'THIEF(I)(METAL)',
'THIEF(I)(WOOD)',
'THIEF(I)(PLASTIC)',
'THIEF(I)(TEXTILE)',
'THIEF(I)(SUGAR)',
'THIEF(I)(CHEMICAL)',
'THIEF(I)(SEED)',

'THIEF(II)(METAL)',
'THIEF(II)(WOOD)',
'THIEF(II)(PLASTIC)',
'THIEF(II)(TEXTILE)',
'THIEF(II)(SUGAR)',
'THIEF(II)(CHEMICAL)',
'THIEF(II)(SEED)',

'BACK'},nil,'� JP || DUD || THIEF')
if fmenu == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
booster2()
end
end
end
 if fmenu[1] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935226",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

 if fmenu[2] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935226",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

 if fmenu[3] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935226",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

 if fmenu[4] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935226",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

 if fmenu[5] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935226",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end


 if fmenu[6] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935226",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end


 if fmenu[7] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935226",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

 if fmenu[8] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935227",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[9] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935227",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[10] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935227",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[11] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935227",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[12] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935227",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[13] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935227",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[14] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935227",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[15] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935228",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[16] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935228",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[17] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935228",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[18] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935228",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[19] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935228",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[20] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935228",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[21] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1692935228",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[22] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[23] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[24] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[25] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[26] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[27] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[28] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798751",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[29] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798752",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[30] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798752",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[31] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798752",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[32] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798752",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[33] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798752",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[34] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798752",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[35] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798752",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[36] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798753",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[37] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798753",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[38] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798753",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[39] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798753",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[40] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798753",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[41] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798753",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[42] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("91798753",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[43] then 
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903624",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

 if fmenu[44] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903624",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

 if fmenu[45] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903624",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

 if fmenu[46] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903624",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

 if fmenu[47] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903624",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end


 if fmenu[48] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903624",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end


 if fmenu[49] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("274276185",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903624",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

 if fmenu[50] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("267176888",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903625",4)
gg.clearResults()
gg.setVisible(false)
gg.toast("Hack success")
gg.sleep(500)
end

 if fmenu[51] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2090874750",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903625",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[52] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("-1270634091",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903625",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[53] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("144394935",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903625",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[54] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1807545838",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903625",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[55] then
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("1570439054",4)
if gg.getResultsCount()==0 then gg.alert(Error) 
gg.sleep(500)
end 
gg.getResults(50000)
gg.editAll("1147903625",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

 if fmenu[56] then
      gg.clearResults()
      gg.setVisible(false)
      gg.searchNumber("274276185",4)
      if gg.getResultsCount()==0 then gg.alert(Error) 
      gg.sleep(500)
      end 
gg.getResults(50000)
gg.editAll("1147903625",4)
gg.clearResults()
gg.setVisible(false)
gg.toast(" Hack success")
gg.sleep(500)
end

if fmenu[57] then
gg.sleep(500)
warclass()
end
end

kv9=0
o=" "
c=" "
ev9={o,o,o,o,o,o}
function storageclass()
storage_class = gg.choice({"Storage max","Neobank max","Omega max","Negative storage","Revert Negative Storage","Material storage max[Pro]","Back"},kv9,"� Storage || Neobank || Omega")
if storage_class == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
gg.sleep(500)
storageclass()
end
end
end
if storage_class == 1 then kv9=1; ev9[1]=c
warn=gg.alert("Use bulldoze building to remove city hall from your land to avoid Having two City storage","Okay","Delete address")
if warn == 1 then
Storagemax()
end
if warn == 2 then 
bulldoze()
end
end
if storage_class == 2 then kv9=2; ev9[2]=c
Neobankmax()
end 
if storage_class == 3 then kv9=3; ev9[3]=c
Omegamaxstorage()
end
if storage_class == 4 then kv9=4; ev9[4]=c
CheckFeature("negstorage", function()
    negstorage()
end)
end
if storage_class == 5 then kv9=5; ev9[5]=c
CheckFeature("Revnegstorage", function()
    Revnegstorage()
end)
end

if storage_class == 6 then kv9=6; ev9[6]=c
maxmaterialsto()
end
if storage_class == 7 then kv9=7; ev9[7]=c
start()
end
end


kv8=0
o=" "
c=" "
ev8={o,o,o,o}
function productionclass()
production_class = gg.choice({"Exclude production time","Modify production item","Exclude production item","Back"},kv8,"� Production class main menu")
if production_class == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
gg.sleep(500)
productionclass()
end
end
end
if production_class == 1 then kv8=1; ev8[1]=c
gg.clearResults()
gg.searchNumber("-1,782,055,607",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return productionclass()
end
if gg.isVisible() then gg.setVisible(false) end
f= gg.getResults(10000)
for i in ipairs(f) do
f[i].address = f[i].address + 0x10
f[i].flags = 4
end
gg.loadResults(f)
gg.refineNumber("16",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return productionclass()
end
if gg.isVisible() then gg.setVisible(false) end
f= gg.getResults(10000)
for i in ipairs(f) do
f[i].address = f[i].address - 0x20
f[i].flags = 4
end
gg.loadResults(f)
local RAVR = gg.getResults(1)
gg.clearResults()
gg.searchNumber(RAVR[1].value,4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return productionclass()
end
if gg.isVisible() then gg.setVisible(false) end
f= gg.getResults(10000)
for i in ipairs(f) do
f[i].address = f[i].address + 0xA8
f[i].flags = 4
end
gg.loadResults(f)
gg.getResults(10000)
gg.editAll("0",4)
gg.clearResults()
return productionclass()
end
if production_class == 2 then kv8=2; ev8[2]=c
modifyitemproduction()
end
if production_class == 3 then kv8=3; ev8[3]=c
gg.clearResults()
gg.clearResults()
gg.searchNumber("-1,782,055,607",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
gg.setVisible(false)
return productionclass()
end
if gg.isVisible() then gg.setVisible(false) end
f= gg.getResults(10000)
for i in ipairs(f) do
f[i].address = f[i].address + 0x10
f[i].flags = 4
end
gg.loadResults(f)
gg.refineNumber("16",4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
gg.setVisible(true)
return productionclass()
end
if gg.isVisible() then gg.setVisible(false) end
f= gg.getResults(10000)
for i in ipairs(f) do
f[i].address = f[i].address - 0x20
f[i].flags = 4
end
gg.loadResults(f)
local R = gg.getResults(1)
gg.clearResults()
gg.searchNumber(R[1].value,4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
gg.setVisible(true)
return productionclass()
end
if gg.isVisible() then gg.setVisible(false) end
local n = gg.getResults(10000)
k={} kk=1
    for i,v in ipairs(n) do
    k[kk] = {}
    k[kk].address = n[i].address + 0x200
    k[kk].flags = 32
    kk=kk+1
    k[kk] = {}
    k[kk].address = n[i].address + 0x208
    k[kk].flags = 32
    kk=kk+1
    k[kk] = {}
    k[kk].address = n[i].address + 0x210
    k[kk].flags = 32
    kk=kk+1
    end 
gg.loadResults(k)
gg.getResults(1000009)
gg.editAll("0",32)  
gg.clearResults()
gg.sleep(500)
return productionclass() 
end
if production_class == 4 then kv8=4; ev8[4]=c
start()
end 
end

kyy=0
o="  "
c="  "
enn={o,o,o,o,o,o,o,o,o,o,o}
function warclass()
war_class = gg.choice({"Exclude war item","War item","Forty Request","War card I  [Mag, Shield, Hand, Shrink, Stone, Tornado]","War card II  [Plant, Ice, Dead fish, Sand storm, Doom hand, 16 Tons]","War card III  [Spider, Shoe, Portals, Cthulhu, Anaconda, Horns]","War card IV  [Tentacle, Vu robot, Disco, Lemon, Zeus, Rubber duckies]","Booster I  [Pump, Vamp, Shield, Freeze]","Booster II  [Jp, Dud, Thief]","Back"},kyy,"� War class main menu")
if war_class == nil then
while true do 
if gg.isVisible() then
gg.setVisible(false)
gg.sleep(500)
warclass()
end
end
end
if war_class == 1 then kyy=1; enn[1]=c
Excludewaritem()
end 
if war_class == 2 then kyy=2; enn[2]=c
factoryhack()
end
if war_class == 3 then kyy=3; enn[3]=c
gg.clearResults()
gg.clearList()
gg.searchNumber('h 08 4C 61 6B 65 00 00 00',gg.TYPE_BYTE)
x = gg.getResults(10000)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end
if gg.isVisible() then gg.setVisible(false) end
for i in ipairs(x) do
x[i].address = x[i].address + 0x18
x[i].flags = 4
end
gg.loadResults(x)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber('1092744876',4)
if gg.getResultsCount()==0 then gg.alert(Error)
gg.sleep(500)
return warclass()
end
if gg.isVisible() then gg.setVisible(false) end
n = gg.getResults(10000)
k={} kk=1
for i,v in ipairs(n) do
k[kk] = {}
k[kk].address = n[i].address + 0x328
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = n[i].address + 0x330
k[kk].flags = 32
kk=kk+1
k[kk] = {}
k[kk].address = n[i].address + 0x338
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
gg.addListItems(k)
local penyimpanan = gg.getListItems()
forty()
end

if war_class == 4 then kyy=4; enn[4]=c
warcard1()
end
if war_class == 5 then kyy=5; enn[5]=c
warcard2()
end
if war_class == 6 then kyy=6; enn[6]=c
warcard3()
end
if war_class == 7 then kyy=7; enn[7]=c
Warcard4()
end
if war_class == 8 then kyy=8; enn[8]=c
booster1()
end
if war_class == 9 then kyy=9; enn[9]=c
booster2()
end
if war_class == 10 then kyy=10; enn[10]=c
start()
end
end




ky=0
o=""
c=""
en={o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o,o}
gg.setVisible(false)
gg.alert("Up to date")
gg.toast("■□□□□□□□□□10%")
gg.sleep(200)
gg.toast("■■□□□□□□□□20%")
gg.sleep(200)
gg.toast("■■■□□□□□□□30%")
gg.sleep(200)
gg.toast("■■■■□□□□□□40%")
gg.sleep(200)
gg.toast("■■■■■□□□□□50%")
gg.sleep(200)
gg.toast("■■■■■■□□□□60%")
gg.sleep(200)
gg.toast("■■■■■■■□□□70%")
gg.sleep(200)
gg.toast("■■■■■■■■□□80%")
gg.sleep(200)
gg.toast("■■■■■■■■■□90%")
gg.sleep(200)
gg.toast("■■■■■■■■■■100%")
gg.sleep(200)
gg.setRanges(
    gg.REGION_C_ALLOC |
    gg.REGION_C_HEAP |
    gg.REGION_C_DATA |
    gg.REGION_ANONYMOUS |
    gg.REGION_CODE_APP  | gg.REGION_OTHER)
gg.skipRestoreState() 
gg.setVisible(false) jeff=0
function start()
jeff=1 
your_choice = gg.choice(
  {
    "War class",
    "Address class",
    "Production class",
    "Storage class",
    "Experience",
    "Freeze class",
    "Vu class",
    "Card auto level",
    "Train Address",
    "Bulldoze building",
    "Resources address",
    "Contest rank Reward edit",
    "Com rank",
    "Delete Address",
    "Vu pass pro",
    "Admin msg 📌",
    "Open game guardian",
    "Exit"
  },
  ky, ""..os.date('☀️Today : %d  %B  %Y \n⏰Time : %X %p'))
if your_choice == nil then
while true do
if gg.isVisible() then 
gg.setVisible(false)
gg.sleep(500)
start()
end
end
end
if your_choice == 1 then ky=1; en[1]=c
warclass()
end
if your_choice == 2 then ky=2; en[2]=c
address_hack()
end
if your_choice == 3 then ky=3; en[3]=c
productionclass()
end
if your_choice == 4 then ky=4; en[4]=c
storageclass()
end
if your_choice == 5 then ky=5; en[5]=c
experience()
end
if your_choice == 6 then ky=6; en[6]=c
freezeclass()
end
if your_choice == 7 then ky=7; en[7]=c
Vuclass()
end

if your_choice == 8 then ky=8; en[8]=c
gg.clearResults()
local modp = gg.prompt({
    "Input Value of level needed"
}, nil, {[1] = "number"})

if modp == nil then
    gg.toast("Canceled")
    start()
end

-- Reuse if pointer already found in current session
if storedPointerAddressList ~= nil then
    local k = {}
    for i = 1, #storedPointerAddressList do
        k[i] = {
            address = storedPointerAddressList[i],
            flags = gg.TYPE_DWORD
        }
    end
    gg.loadResults(k)
    tokyott=gg.getResults(10000000)
    cc = gg.getValues(tokyott)
    gg.getResults(1000000)
    gg.editAll(modp[1], gg.TYPE_DWORD)
    gg.clearResults()
    Cardautomax()
    return
end

-- ========== First-Time Execution: Run Full Logic ==========

gg.setVisible(false)
gg.clearResults()

-- Step 1: Search and trace
gg.searchNumber("-1,782,055,607", gg.TYPE_DWORD)
if gg.getResultsCount() == 0 then
    gg.alert("Error: value not found")
    return start()
end

local f = gg.getResults(10000)
for i in ipairs(f) do
    f[i].address = f[i].address + 0x10
    f[i].flags = gg.TYPE_DWORD
end
gg.loadResults(f)

gg.refineNumber("16", gg.TYPE_DWORD)
if gg.getResultsCount() == 0 then
    gg.alert("Error: refine failed")
    return start()
end

f = gg.getResults(10000)
for i in ipairs(f) do
    f[i].address = f[i].address - 0x20
    f[i].flags = gg.TYPE_DWORD
end
gg.loadResults(f)

local RAVR = gg.getResults(1)
gg.clearResults()
gg.searchNumber(RAVR[1].value, gg.TYPE_DWORD)
if gg.getResultsCount() == 0 then
    gg.alert("Error: follow-up search failed")
    return start()
end

f = gg.getResults(10000)
local searchResults = gg.getResults(gg.getResultsCount())
local finalResults = {}

for i = 1, #searchResults do
    local offsetAddr = searchResults[i].address + 0x220
    local pointer = gg.getValues({{address = offsetAddr, flags = gg.TYPE_QWORD}})
    local ptrValue = pointer[1].value

    if ptrValue > 0x10000 then
        table.insert(finalResults, ptrValue)
    end
end

if #finalResults == 0 then
    gg.alert("Error: No valid pointers found.")
    start()
end

-- Save final address list in memory for re-use
storedPointerAddressList = {}
for i = 1, #finalResults do
    storedPointerAddressList[i] = finalResults[i] + 0x18
end

-- Now edit the target value at +0x18 offset
local k = {}
for i = 1, #storedPointerAddressList do
    k[i] = {
        address = storedPointerAddressList[i],
        flags = gg.TYPE_DWORD
    }
end

gg.loadResults(k)
tokyott=gg.getResults(10000000)
cc = gg.getValues(tokyott)
gg.getResults(1000000)
gg.editAll(modp[1], gg.TYPE_DWORD)
v3 = true
gg.clearResults()

gg.clearResults()
gg.searchNumber("-6345209001905955429",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return start()
                  end
gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
g= gg.getResults(1)
k={} kk=1
for i,v in ipairs(g) do
k[kk] = {}
k[kk].address = g[i].address - 0x40
k[kk].flags = 32
kk=kk+1
end
gg.loadResults(k)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
                  gg.sleep(500)
                  return start()
                  end
cardautoitemmetal = gg.getResults(1)
if gg.isVisible() then gg.setVisible(false) end
Revcardautoitemmetal = gg.getValues(cardautoitemmetal)
gg.addListItems(cardautoitemmetal)
gg.clearResults()
CheckFeature("Cardautomax", function()
    Cardautomax()
end)
end
    
if your_choice == 9 then ky=9; en[9]=c
function AT()
        gg.alert(Error)
        start()
    end
CheckFeature("trainaddress", function()
    trainaddress()
end)
end
if your_choice == 10 then ky=10; en[10]=c
bulldoze()
end
if your_choice == 11 then ky=11; en[11]=c
searchedd = searchedd or false
if not searchedd then
gg.clearResults()
gg.searchNumber("-6268641294084572163",32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert("Error: root pointer address not found\nError code 001")
    gg.setVisible(false) 
    return start()
    end 
gg.refineAddress("C04",0xFF0,32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert("Error: root pointer address not found\nError code 002")
    gg.setVisible(false) 
    return start()
    end 
    gg.searchPointer(0)
 gg.refineAddress("B90",0xFF0,32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert("Error: root pointer address not found\nError code 002")
    gg.setVisible(false) 
    return start()
    end 
gg.getResults(10000)
gg.searchPointer(0)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
local w = gg.getResults(10000)
    for i, v in ipairs(w) do
    w[i].address=w[i].address+0x58
    w[i].flags=4
    end
gg.loadResults(w)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
gg.refineNumber("350",4)
gg.getResults(1000)
gg.setVisible(false)
if gg.getResultsCount()==0 then
gg.alert(fourtherror)
    gg.setVisible(false) 
    
 ---------Main pointer mayoraddress      

 
    return mayoraddress()
    end 
local d = gg.getResults(1000)
    for i, v in ipairs(d) do
    d[i].address=d[i].address+0x118
    d[i].flags=4
    end
gg.loadResults(d)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("10",4)
gg.getResults(1000)
gg.setVisible(false)
if gg.getResultsCount()==0 then
gg.alert(fiftherror)
    gg.setVisible(false) 
    return mayoraddress()
    end 
local a = gg.getResults(1000)
    for i, v in ipairs(a) do
    a[i].address=a[i].address-0x118
    a[i].flags=4
    end
gg.loadResults(a)
if gg.isVisible() then gg.setVisible(false) end
gg.refineNumber("350",4) -------(-58 straight)
gg.getResults(100000000)
my1 = gg.getResults(gg.getResultsCount())





-------------FREEZE PART





gg.clearResults()
gg.searchNumber("-504389,999,932,965,891",32)
 if gg.getResultsCount()==0 then gg.alert(Firsterror)
return start()
end
if gg.isVisible() then gg.setVisible(false) end
gg.refineAddress("464",0xFF0,32)
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.setVisible(false) 
    return start()
    end 
gg.getResults(10000)
gg.searchPointer(0)
if gg.isVisible() then gg.setVisible(false) end
gg.refineAddress("C50",0xFF0,32)
if gg.isVisible() then gg.setVisible(false) end
if gg.getResultsCount()==0 then gg.alert(Error)
    gg.setVisible(false) 
    return start()
    end 
gg.getResults(10000)
gg.searchPointer(0)
if gg.isVisible() then gg.setVisible(false) end
local t = gg.getResults(10000)
    for i, v in ipairs(t) do
    t[i].address=t[i].address+0x8
    t[i].flags=4
    end
gg.loadResults(t)
if gg.isVisible() then gg.setVisible(false) end
gg.getResults(10000)
gg.refineNumber("64",4)
gg.getResults(1000000)
my2 = gg.getResults(gg.getResultsCount())
    searchedd = true 
 end
CheckFeature("mayoraddress", function()
    mayoraddress()
end)
end
if your_choice == 12 then ky=12; en[12]=c
CheckFeature("mayoreditrew", function()
    mayoreditrew()
end)
end
if your_choice == 13 then ky=13; en[13]=c
CheckFeature("comrank", function()
    comrank()
end)
end
if your_choice == 14 then ky=14; en[14]=c
CheckFeature("Deleteaddress", function()
    Deleteaddress()
end)
end
if your_choice == 15 then ky=15; en[15]=c
        CheckFeature("vupasspro", function()
    vupasspro()
end)
end
if your_choice == 16 then ky=16; en[16]=c
about()
end
if your_choice == 17 then ky=17; en[17]=c
    openGG()
end
if your_choice == 18 then ky=18; en[18]=c
    gg.clearList()
gg.toast("End")
     gg.sleep("500")
print("Verison nil\nTargetBuild nil\nAutor Telegram: @Jjamesrush\nLast Script Update: 31 April 2026")
gg.setVisible(true)
os.exit()
end


end
while true do
if gg.isVisible() then
gg.setVisible(false)
start()
end
    if jeff==0 then
gg.setVisible(false) 
    start()
    end
    end 
    
    