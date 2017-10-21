--[[    Character Sheet Template    by: MrStump
V20: Dark Ages Character Sheet by: Phenicks]]

sheetType="Main Sheet"

--state of play/edit
writeAllowed = false

--delay to automatically turn the sheet to read only mode
readOnlyTimerDelay = 90

--Set this to true while editing and false when you have finished
disableSave = false

debug = false

--Remember to set this to false once you are done making changes
--Then, after you save & apply it, save your game too

--Color information for button text (r,g,b, values of 0-1)
buttonFontColor = {0,0,0}
--Color information for button background
buttonColor = {1,1,1}

--Color information for button background
readOnlyButtonColor = {0.78,0.78,0.78}

--Change scale of button (Avoid changing if possible)
buttonScale = {0.1,0.1,0.1}

--This is the button placement information
defaultButtonData = {
--Add editable text boxes
    textbox = {
        --[[
        pos       = the position (pasted from the helper tool)
        rows      = how many lines of text you want for this box
        width     = how wide the text box is
        font_size = size of text. This and "rows" effect overall height
        label     = what is shown when there is no text. "" = nothing
        value     = text entered into box. "" = nothing
        alignment = Number to indicate how you want text aligned
                    (1=Automatic, 2=Left, 3=Center, 4=Right, 5=Justified)
        ]]
        --Name
        {
            pos       = {-1.17,-1.68},
            width     = 3200,
            label     = "",
            id        = "Name",
        },
        --Campaign
        {
            pos       = {-1.17,-1.5},
            width     = 3200,
            label     = "",
            id        = "Campaign",
        },
        --Nature
        {
            pos       = {-0.16,-1.68},
            width     = 3200,
            label     = "",
            id        = "Nature",
        },
        --Demeanor
        {
            pos       = {-0.16,-1.59},
            width     = 3200,
            label     = "",
            id        = "Demeanor",
        },
        --Concept
        {
            pos       = {-0.16,-1.5},
            width     = 3200,
            label     = "",
            id        = "Concept",
        },
        --Clan
        {
            pos       = {0.874,-1.68},
            width     = 3200,
            label     = "",
            id        = "Clan",
        },
        --Sire
        {
            pos       = {0.874,-1.5},
            width     = 3200,
            label     = "",
            id        = "Sire",
        },
        --Extra 1
        {
            pos       = {-1.496,0.-0.065},
            width     = 2000,
            label     = "Extra",
            id        = "Extra 1",
            fkTooltip = true,
        },
        --Extra 2
        {
            pos       = {-0.491,-0.065},
            width     = 2000,
            label     = "Extra",
            id        = "Extra 2",
            fkTooltip = true,
        },
        --Extra 3
        {
            pos       = {0.523,-0.065},
            width     = 2000,
            label     = "Extra",
            id        = "Extra 3",
            fkTooltip = true,
        },
        --Discipline 1
        {
            pos       = {-1.496,0.22},
            width     = 2000,
            label     = "Discipline",
            id        = "Discipline 1",
            fkTooltip = true,
        },
        --Discipline 2
        {
            pos       = {-1.496,0.2916},
            width     = 2000,
            label     = "Discipline",
            id        = "Discipline 2",
            fkTooltip = true,
        },
        --Discipline 3
        {
            pos       = {-1.496,0.3632},
            width     = 2000,
            label     = "Discipline",
            id        = "Discipline 3",
            fkTooltip = true,
        },
        --Discipline 4
        {
            pos       = {-1.496,0.4348},
            width     = 2000,
            label     = "Discipline",
            id        = "Discipline 4",
            fkTooltip = true,
        },
        --Discipline 5
        {
            pos       = {-1.496,0.5064},
            width     = 2000,
            label     = "Discipline",
            id        = "Discipline 5",
            fkTooltip = true,
        },
        --Discipline 6
        {
            pos       = {-1.496,0.578},
            width     = 2000,
            label     = "Discipline",
            id        = "Discipline 6",
            fkTooltip = true,
        },
        --Background 1
        {
            pos       ={-0.491,0.22},
            width     = 2000,
            label     = "Background",
            id        = "Background 1",
            fkTooltip = true,
        },
        --Background 2
        {
            pos       ={-0.491,0.2916},
            width     = 2000,
            label     = "Background",
            id        = "Background 2",
            fkTooltip = true,
        },
        --Background 3
        {
            pos       ={-0.491,0.3632},
            width     = 2000,
            label     = "Background",
            id        = "Background 3",
            fkTooltip = true,
        },
        --Background 4
        {
            pos       ={-0.491,0.4348},
            width     = 2000,
            label     = "Background",
            id        = "Background 4",
            fkTooltip = true,
        },
        --Background 5
        {
            pos       ={-0.491,0.5064},
            width     = 2000,
            label     = "Background",
            id        = "Background 5",
            fkTooltip = true,
        },
         --Background 6
        {
            pos       ={-0.491,0.578},
            width     = 2000,
            label     = "Background",
            id        = "Background 6",
            fkTooltip = true,
        },
        --Road
        {
            pos       = {-0.469,0.862},
            width     = 4740,
            label     = "Humanity",
            id        = "Road",
            alignment = 3,
        },
        --Aura
        {
            pos       = {-0.258,1.046},
            width     = 3070,
            label     = "Aura",
            id        = "Aura",
            alignment = 3,
        },
        {--0.0712
            pos       = {-1.487,0.980},
            width     = 4100,
            label     = "Merit",
            id        = "Merit 1",
        },
        {
            pos       = {-1.487,1.0512},
            width     = 4100,
            label     = "Merit",
            id        = "Merit 2",
        },
        {
            pos       = {-1.487,1.1224},
            width     = 4100,
            label     = "Merit",
            id        = "Merit 3",
        },
        {
            pos       = {-1.487,1.1936},
            width     = 4100,
            label     = "Merit",
            id        = "Merit 4",
        },
        {
            pos       = {-1.487,1.2648},
            width     = 4100,
            label     = "Merit",
            id        = "Merit 5",
        },
        {
            pos       = {-0.636,0.980},
            width     = 450,
            alignment = 3,
            label     = "0",
            validation = 2,
            id        = "Merit Cost 1",
        },
        {
            pos       = {-0.636,1.0512},
            width     = 450,
            alignment = 3,
            label     = "0",
            validation = 2,
            id        = "Merit Cost 2",
        },
        {
            pos       = {-0.636,1.1224},
            alignment = 3,
            width     = 450,
            label     = "0",
            validation = 2,
            id        = "Merit Cost 3",
        },
        {
            pos       = {-0.636,1.1936},
            alignment = 3,
            width     = 450,
            validation = 2,
            label     = "0",
            id        = "Merit Cost 4",
        },
        {
            pos       = {-0.636,1.2648},
            alignment = 3,
            width     = 450,
            label     = "0",
            validation = 2,
            id        = "Merit Cost 5",
        },
        
        {--0.07
            pos       = {-1.487,1.514},
            width     = 4100,
            font_size = 270,
            label     = "Flaw",
            id        = "Flaw 1",
        },

        {--0.07
            pos       = {-1.487,1.5852},
            width     = 4100,
            font_size = 270,
            label     = "Flaw",
            id        = "Flaw 2",
        },
        {--0.07
            pos       = {-1.487,1.6564},
            width     = 4100,
            font_size = 270,
            label     = "Flaw",
            id        = "Flaw 3",
        },
        {--0.07
            pos       = {-1.487,1.7276},
            width     = 4100,
            font_size = 270,
                        label     = "Flaw",
            id        = "Flaw 4",
        },
        {--0.07
            pos       = {-1.487,1.7988},
            width     = 4100,
            label     = "Flaw",
            id        = "Flaw 5",
        },

         {--0.07
            pos       = {-0.636,1.514},
            alignment = 3,
            width     = 450,
            validation = 2,
            label     = "0",
            id        = "Flaw Cost 1",
        },
        {--0.07
            pos       = {-0.636,1.5852},
            alignment = 3,
            width     = 450,
            validation = 2,
            label     = "0",
            id        = "Flaw Cost 2",
        },
        {--0.07
            pos       = {-0.636,1.6564},
            alignment = 3,
            width     = 450,
            validation = 2,
            label     = "0",
            id        = "Flaw Cost 3",
        },
        {--0.07
            pos       = {-0.636,1.7276},
            alignment = 3,
            width     = 450,
            validation = 2,
            label     = "0",
            id        = "Flaw Cost 4",
        },
        {--0.07
            pos       = {-0.636,1.7988},
            alignment = 3,
            width     = 450,
            validation = 2,
            label     = "0",
            id        = "Flaw Cost 5",
        },
        --Weakness
        {
            pos       = {0.546,1.46},
            rows      = 2,
            width     = 4700,
            label     = "",
            id        = "Weakness",

        },
        --Experience
        {
            pos       = {0.531,1.794},
            width     = 1500,
            value     = 0,
            validation = 2,
            alignment = 3,
            id        = "Experience Current",
        },
        {
            pos       = {0.868,1.794},
            width     = 1500,
            value     = 0,
            validation = 2,
            alignment = 3,
            id        = "Experience Spent",
        },
        --End of textboxes
    },
    --[[categories = {
        {
            id = "Physical"
            group = 1
        },
        {
            id = "Social"
            group = 1
        },
        {
            id = "Mental"
            group = 1
        },
        {
            id = "Talents"
            group = 1
        },
        {
            id = "Skills"
            group = 1
        },
    },]]
    --Add checkboxes
    dots = {--0.071 v
        --[[
        pos   = the position (pasted from the helper tool)
        size  = height/width/font_size for checkbox
        dependsOn = {0 = nothing, 1 = generation, 2 = bloodPool}
        ]]
        --Attributes (0.0716)
        --Physical
        --Str
        {
            pos   = {-0.915,-1.212},
            value = 1,
            id =  "Strength",
        }, 

        --Dex
        {
            pos   = {-0.915,-1.1404},
            value = 1,
            id =  "Dexterity",
        }, 
        --Stam
         {
            pos   = {-0.915,-1.0688},
            value = 1,
            id =  "Stamina",
        }, 
        
        --Social
        --Cha
        {
            pos   = {0.095,-1.212},
            value = 1,
            id =  "Charisma",
        },
        
        --Man
        {
            pos   = {0.095,-1.1404},
            value = 1,
            id =  "Manipulation",
        },
        
        --App
        {
            pos   = {0.095,-1.0688},
            value = 1,
            id =  "Appearance",
        },
        --Mental
        --Per
        {
             pos   = {1.108,-1.212},
             value = 1,
             id =  "Perception",
        },
        --Int
        {
             pos   = {1.108,-1.1404},
             value = 1,
             id =  "Inteligence",
        },
        --Wits
        {
             pos   = {1.108,-1.0688},
             value = 1,
             id =  "Wits",
        },
        --Abilities (0.0716)
        --Talents
        --Alertness
        {
            pos   = {-0.915,-0.781},
            id =  "Alertness",
        }, 
        --Athetics
         {
            pos   = {-0.915,-0.7094},
            id =  "Athletics",
        }, 
        --Awareness
         {
            pos   = {-0.915,-0.6378},
            id =  "Awareness",
        }, 
        --Brawl
         {
            pos   = {-0.915,-0.5662},
            id =  "Brawl",
        }, 
        --Empathy
        {
            pos   = {-0.915,-0.4946},
            id =  "Empathy",
        }, 
        --Expression
        {
            pos   = {-0.915,-0.423},
            id =  "Expression",
        }, 
        --Intimidation
        {
            pos   = {-0.915,-0.3514},
            id =  "Intimidation", 
        }, 
        --Leadership
        {
            pos   = {-0.915,-0.2798},
            id =  "Leadership",
        }, 
        --Streetwise
        {
            pos   = {-0.915,-0.2082},
            id =  "Streetwise",
        }, 
        --Subterfuge
        {
            pos   = {-0.915,-0.1366},
            id =  "Subterfuge",
        }, 
        --Extra 1
        {
            pos   = {-0.915,-0.065},
            id =  "Extra 1",
        }, 
        --Skills
        --Animal Ken
        {
            pos   = {0.095,-0.781},
            id =  "Animal Ken",
        },
        --Crafts
        {
            pos   = {0.095,-0.7094},
            id =  "Crafts",
        },
        --Drive
        {
            pos   = {0.095,-0.6378},
            id =  "Drive",
        },
        --Etiquette
        {
            pos   = {0.095,-0.5662},
            id =  "Etiquette",
        },
        --Firearms
        {
            pos   = {0.095,-0.4946},
            id =  "Firearms",
        },
        --Larceny
        {
            pos   = {0.095,-0.423},
            id =  "Larceny",
        },
        --Melee
        {
            pos   = {0.095,-0.3514},
            id =  "Melee",
        },
        --Performance
        {
            pos   = {0.095,-0.2798},
            id =  "Performance",
        },
        --Stealth
        {
            pos   = {0.095,-0.2082},
            id =  "Stealth",
        },
        --Survival
        {
            pos   = {0.095,-0.1366},
            id =  "Survival",
        },
        --Extra 2
        {
            pos   = {0.095,-0.065},
            id =  "Extra 2",
        },
        --Knowledges
        --Academics
        {
             pos   = {1.108,-0.781},
             id =  "Academics",
        },
        --Computer
        {
             pos   = {1.108,-0.7094},
             id =  "Computer",
        },
        --Finance
        {
             pos   = {1.108,-0.6378},
             id =  "Finance",
        },
        --Investigation
        {
             pos   = {1.108,-0.5662},
             id =  "Investigation",
        },
        --Law
        {
             pos   = {1.108,-0.4946},
             id =  "Law",
        },
        --Medicine
        {
             pos   = {1.108,-0.423},
             id =  "Medicine",
        },
        --Occult
        {
             pos   = {1.108,-0.3514},
             id =  "Occult",
        },
        --Politics
        {
             pos   = {1.108,-0.2798},
             id =  "Politics",
        },
        --Science
        {
             pos   = {1.108,-0.2082},
             id =  "Science",
        },
        --Technology 
        {
             pos   = {1.108,-0.1366},
             id =  "Technology",
        },
        --Extra 3 
        {
             pos   = {1.108,-0.065},
             id =  "Extra 3",
        },

        --Disciplines (0.0716)
        --Discipline 1
        {
            pos   = {-0.915,0.22},
            id =  "Discipline 1",
            specs = false,
        }, 
        --Discipline 2
        {
            pos   = {-0.915,0.2916},
            id =  "Discipline 2",
            specs = false,
        }, 
        --Discipline 3
        {
            pos   = {-0.915,0.3632},
            id =  "Discipline 3",
            specs = false,
        }, 
        --Discipline 4
        {
            pos   = {-0.915,0.4348},
            id =  "Discipline 4",
            specs = false,
        }, 
        --Discipline 5
        {
            pos   = {-0.915,0.5064},
            id =  "Discipline 5",
            specs = false,
        }, 
        --Discipline 6
        {
            pos   = {-0.915,0.578},
            id =  "Discipline 6",
            specs = false,
        }, 
        --Backgrounds
        --Background 1
        {
            pos   = {0.095,0.22},
            id =  "Background 1",
            specs = false,
        },
        --Background 2
        {
            pos   = {0.095,0.2916},
            id =  "Background 2",
            specs = false,
        },
        --Background 3
        {
            pos   = {0.095,0.3632},
            id =  "Background 3",
            specs = false,
        },
        --Background 4
        {
            pos   = {0.095,0.4348},
            id =  "Background 4",
            specs = false,
        },
        --Background 5
        {
            pos   = {0.095,0.5064},
            id =  "Background 5",
            specs = false,
        },
        --Background 6
        {
            pos   = {0.095,0.578},
            id =  "Background 6",
            specs = false,
        },
        
        --Virtues
        --Conscience
        {
            pos   = {1.293,0.234},
                        value = 1,
            sequence = 5,
            id =  "Conscience/Conviction",
            dependsOn = 0,
            specs = false,
        },
        --Self-control
        {
            pos   = {1.293,0.402},
                        value = 1,
            sequence = 5,
            id =  "Self-Control/Instinct",
            dependsOn = 0,
            specs = false,
        },
        --Courage
        {
            pos   = {1.293,0.574},
                        value = 1,
            sequence = 5,
            id =  "Courage",
            dependsOn = 0,
            specs = false,
        },
        --Road (0.07)
        {
            pos   = {-0.46,0.966},
                        sequence = 10,
            value = 5,
            sequenceWidth = 0.104,
            dependsOn = 0,
            id =  "Road",
            specs = false,
        },
        --Willpower
        {
            pos   = {-0.46,1.238},
            sequence = 10,
            value = 5,
            sequenceWidth = 0.104,
            dependsOn = 0,
            id =  "Willpower Rating",
            specs = false,
        },
        {
            pos   = {-0.46,1.315},
            sequence = 10,
            glyphFilled = string.char(9632),
            glyphEmpty = string.char(9633),
            value = 5,
            sequenceWidth = 0.104,
            dependsOn = 0,
            id =  "Willpower Pool",
            specs = false,
        },
         
        --Blood Pool (0.07 x 0.065)
        {
            pos   = {-0.46,1.471},
                        sequence = 10,
            value = 10,
            glyphFilled = string.char(9632),
            glyphEmpty = string.char(9633),
            sequenceColumns = 5,
            sequenceWidth = 0.104,
            sequenceHeight = 0.065,
            dependsOn = 2,
            id =  "Blood Pool",
            specs = false,
        },
        --End of checkboxes
    },
    health = {
        --Health
        pos   = {1.481,0.85},
        size = 300,
        sequenceColumns = 7,
        sequenceHeight = 0.0765,
        value = {0,0,0,0,0,0,0}, --0 = no damage 1 = bashing 2 = lethal 3 = aggravated
        id =  "Health",
    },
    --Add counters that have a + and - button
    counter = {
        --[[
        pos    = the position (pasted from the helper tool)
        size   = height/width/font_size for counter
        value  = default starting value for counter
        hideBG = if background of counter is hidden (true=hidden, false=not)
        ]]
        --Generation
        {
            pos    = {0.938,-1.60},
            size   = 400,
            value  = 13,
            hideBG = true
        },
        --End of counters
    },
    --Player
    player =  {
            pos       = {-1.17,-1.59},
            width     = 2750,
            font_size = 300,
            label     = "Claim",
            id        = "Player",
    },
    childSheet = {

    },
    --Add custom
    custom = {
        {
            
        },
        --Blood per Turn
        {
            pos       = {0.152,1.81},
            width     = 4700,
            font_size = 300,
        },
        --Aura modifier
        {
            pos       = {0.44,1.056},
            width     = 4700,
            font_size = 300,
        },
        {
            pos       = {1.349,1.794},
            width     = 1500,
            font_size = 300,
        },
    }
}

--Lua beyond this point, I recommend doing something more fun with your life
--Intercom
local childSheet = nil

function onObjectDestroy(dying_object)
    if childSheet and dying_object == childSheet then
        childSheet = nil

        ref_buttonData.childSheet.guid = nil

        updateSave()
    end
end

function setChildSheet(params) 
    if childSheet and childSheet ~= params["sheet"] then
        childSheet.call("orphanSheet", {mainSheet = self})
    end

    childSheet = params["sheet"]

    if childSheet then
        ref_buttonData.childSheet.guid = childSheet.getGUID()
    else
        ref_buttonData.childSHeet.guid = nil
    end

    updateSave()
end

function getClaimantId()
    return ref_buttonData.player.claimantId    
end

function getClaimantName()
    return ref_buttonData.player.claimantName    
end

playerColors = {
    {name = "White", color = {1, 1, 1}},
    {name = "Red", color = {0.856, 0.1, 0.094}},
    {name = "Green", color = {0.192, 0.701, 0.168}} ,
    {name = "Blue", color = {0.118, 0.53, 1}},
    {name = "Brown", color = {0.443, 0.231, 0.09}},
    {name = "Orange", color = {0.956, 0.392, 0.113}} ,
    {name = "Yellow", color = {0.905, 0.898, 0.172}} ,
    {name = "Teal", color = {0.129, 0.694, 0.607}} ,
    {name = "Purple", color = {0.627, 0.125, 0.941}},
    {name = "Pink", color = {0.96, 0.439, 0.807}},
    {name = "Black", color = {0.25, 0.25, 0.25}}}

--Save function
function updateSave()
    if disableSave==false then
        saved_data = JSON.encode(ref_buttonData)
    else
        saved_data=""
    end
    self.script_state = saved_data

    if debug then
        self.editInput({index = 0, value = self.script_state}) 
    end

    setReadOnlyTimer()
end

local bloodPool = 0
local maxTraitDots = 0
local bloodPerTurn = 0

local readWriteId = 0
local bloodPerTurnId = 0
local totalExpId = 0
local bearingId = 0

--Startup procedure
function onload(saved_data)
    if disableSave==true then saved_data="" end
    if saved_data ~= "" then
        local loaded_data = JSON.decode(saved_data)
        ref_buttonData = loaded_data
        writeAllowed = false
    else
        ref_buttonData = defaultButtonData
        writeAllowed = true
    end

    if ref_buttonData.childSheet.guid then
        childSheet = getObjectFromGUID(ref_buttonData.childSheet.guid)

        if not childSheet or childSheet.getVar("sheetType") ~= "Child Sheet" then
            childSheet = nil
        end
    end

    spawnedButtonCount = 0
    spawnedInputCount = 0

    calculateGenerationStats()

    createDots(true)
    createCounter()
    createTextbox()
    createHealth()
    --permission
    local claimant = ref_buttonData.player.claimantName
    if claimant == nil then claimant = ref_buttonData.player.label end

    local customLoc = {ref_buttonData.player.pos[1] + ((ref_buttonData.player.width / 2)  * (buttonScale[1] * 0.002)), 0.1, ref_buttonData.player.pos[2]}

    self.createButton({
        label = claimant, position = customLoc, height = ref_buttonData.player.font_size,
         width = ref_buttonData.player.width, font_size = ref_buttonData.player.font_size, scale = buttonScale,
         color = buttonColor, click_function="claim", function_owner = self, tooltip = "Claim this sheet"
         })

    ref_buttonData.player.buttonId = spawnedButtonCount

    customLoc[1] = customLoc[1] + ((ref_buttonData.player.width / 2)  * (buttonScale[1] * 0.002)) + 0.08

    spawnedButtonCount = spawnedButtonCount + 1

    self.createButton({
        label = string.char(9632), position = customLoc, height = ref_buttonData.player.font_size,
         width = 300, font_size = ref_buttonData.player.font_size * 1.5, scale = buttonScale,
         font_color = {1, 0, 0}, click_function="revokeClaim", function_owner = self, tooltip = "Revoke claim"
         })

    spawnedButtonCount = spawnedButtonCount + 1

    local label = string.char(9633)

    if writeAllowed == true then 
        label = string.char(9632) 
    end
    
    local roadVal = getDot("Road").value

    self.createButton({label = getBearingLabel(roadVal), click_function="click_none", function_owner = self,
     position = {ref_buttonData.custom[3].pos[1], 0.1, ref_buttonData.custom[3].pos[2]} , font_size=ref_buttonData.custom[3].font_size,
     height = 0, width = 0, scale = buttonScale, color=buttonColor, font_color=buttonFontColor})

    bearingId = spawnedButtonCount

    spawnedButtonCount = spawnedButtonCount + 1

    local totalExp = getTextbox("Experience Current").value + getTextbox("Experience Spent").value

     self.createButton({label=totalExp, click_function="click_none", function_owner = self,
     position = {ref_buttonData.custom[4].pos[1], 0.1, ref_buttonData.custom[4].pos[2]} , font_size=ref_buttonData.custom[4].font_size,
     height = 0, width = 0, scale = buttonScale, color=buttonColor, font_color=buttonFontColor})

    totalExpId = spawnedButtonCount

    spawnedButtonCount = spawnedButtonCount + 1

    self.createButton({label=bloodPerTurn, click_function="click_none", function_owner = self,
     position = { ref_buttonData.custom[2].pos[1], 0.1, ref_buttonData.custom[2].pos[2]}, font_size=ref_buttonData.custom[2].font_size,
     height = 0, width = 0, scale = buttonScale, color=buttonColor, font_color=buttonFontColor})

    bloodPerTurnId = spawnedButtonCount

    spawnedButtonCount = spawnedButtonCount + 1

    --Read/Write has to be last because of id, fixme

    local readWriteParams = {click_function="toggleReadWrite",
            label = label,
            function_owner=self,
            position= {-1.053,0.1,-1.773},
            height=400,
            width=400,
            font_size=(500 * 1.5),
            scale=buttonScale,
            color=buttonColor,
            font_color={1,0,0},
    }

    readWriteId = spawnedButtonCount

    self.createButton(readWriteParams)

    spawnedButtonCount = spawnedButtonCount + 1

    setReadWrite(writeAllowed)

    if ref_buttonData.player.claimantId == nil then
        self.setName("V20 Main Character Sheet")
    else 
        self.setName(ref_buttonData.player.claimantName.."'s V20 Main Character Sheet")
    end

    if debug then
        self.editInput({index = 0, value = self.script_state}) 
    end
end

function claim(obj, playerColor) 
    if ref_buttonData.player.claimantId == nil and playerColor ~= "Black" then
        ref_buttonData.player.claimantId = Player[playerColor].steam_id
        ref_buttonData.player.claimantName = Player[playerColor].steam_name

        updateSave()

        self.editButton({
            index = ref_buttonData.player.buttonId,
            label = ref_buttonData.player.claimantName,
            tooltip = ""
            })  

        self.setName(ref_buttonData.player.claimantName.."'s V20 Main Character Sheet")

        setReadWrite(true)

        if childSheet then
            childSheet.call("setClaimant", {mainSheet = self.getGUID(), claimantId = ref_buttonData.player.claimantId, claimantName = ref_buttonData.player.claimantName})
        end
    end
end

function revokeClaim(obj, playerColor)
    if playerColor == "Black" then
        ref_buttonData.player.claimantId = nil
        ref_buttonData.player.claimantName = nil

        updateSave()

        self.editButton({
            index = ref_buttonData.player.buttonId,
            label = "Claim",
            tooltip = "Claim this sheet"
            })  

        self.setName("V20 Main Character Sheet")

        if childSheet then
           childSheet.call("setClaimant", {mainSheet = self.getGUID(), claimantId = nil, claimantName = nil})
        end
    else
        Player[playerColor].broadcast("Only the GM/Black Player can revoke claims")
    end
end

function calculateGenerationStats() 

    local generation = getGeneration()

    bloodPerTurn = 0
    maxTraitDots = 5

    if generation >= 13 then 
        bloodPerTurn = 1
        bloodPool = 10  
    elseif generation == 12 then 
        bloodPerTurn = 1
        bloodPool = 11  
    elseif generation == 11 then 
        bloodPerTurn = 1
        bloodPool = 12
    elseif generation == 10 then 
        bloodPerTurn = 1
        bloodPool = 13        
    elseif generation == 9 then
        bloodPerTurn = 2 
        bloodPool = 14
    elseif generation == 8 then
        bloodPerTurn = 3
        bloodPool = 15
    elseif generation == 7 then
        maxTraitDots = 6
        bloodPerTurn = 4
        bloodPool = 20
    elseif generation == 6 then 
        maxTraitDots = 7
        bloodPerTurn = 6
        bloodPool = 30
    elseif generation == 5 then
        maxTraitDots = 8
        bloodPerTurn = 8
        bloodPool = 40
    else
        maxTraitDots = 9
        bloodPerTurn = 10 
        bloodPool = 50
    end
end

function getBearingLabel(roadVal)
    local bearing = ""

    if roadVal == 10 then bearing = "-2" 
    elseif roadVal > 7 then bearing = "-1"
    elseif roadVal > 3 then bearing = "0"
    elseif roadVal > 1 then bearing = "+1"
    else bearing = "+2"
    end

    return bearing
end

function getDot(id)
    local selectedDot = {}

    for i, dot in ipairs(ref_buttonData.dots) do

        if dot.id == id then
            selectedDot = dot
            break
        end
    end

    return selectedDot
end

function getTextbox(id)
    local selectedTextbox = {}

    for i, textbox in ipairs(ref_buttonData.textbox) do

        if textbox.id == id then
            selectedTextbox = textbox
            break
        end
    end

    return selectedTextbox
end

function toggleReadWrite(val, playerColor)
    if playerColor == "Black" or Player[playerColor].steam_id == ref_buttonData.player.claimantId then 
        local localWriteAllowed = writeAllowed

        if writeAllowed == true then localWriteAllowed = false else localWriteAllowed = true end

        setReadWrite(localWriteAllowed)

        if writeAllowed == true then
            setReadOnlyTimer()
        else
            clearReadOnlyTimer()
        end
    end
end

function getReadWrite(localWriteAllowed)
    return writeAllowed
end

function setReadWrite(localWriteAllowed)
    if (type(localWriteAllowed) == "table") then
        localWriteAllowed = localWriteAllowed.localWriteAllowed
    end

    writeAllowed = localWriteAllowed

    local label = string.char(9633)

    if writeAllowed == true then 
        label = string.char(9632) 
    end

    self.editButton({index = readWriteId, label=label})

    local color = readOnlyButtonColor
    if writeAllowed == true then color = buttonColor end 

    for i, button in ipairs(self.getButtons()) do
        if button.index ~= ref_buttonData.player.buttonId then
            self.editButton({index = button.index, color = color})
        end
    end

    for j, input in ipairs(self.getInputs()) do
        self.editInput({index = input.index, color = color})
    end

    if childSheet then
        childSheet.call("setReadWrite", {localWriteAllowed = localWriteAllowed})
    end
end

function setReadOnlyTimer()
    clearReadOnlyTimer()

    Timer.create({identifier=("readOnlyTimer"..self.getGUID()), function_name="setReadWrite", parameters= {localWriteAllowed = false}, function_owner=self, delay = readOnlyTimerDelay})
end

function clearReadOnlyTimer()
    Timer.destroy("readOnlyTimer"..self.getGUID())
end

function onUpdate()
    if self.getLock() == false or self.use_hands == true  then
        self.setLock(true)
        self.use_hands = false
        broadcastToAll("Unlocking and dragging/dealing currently causes problems, please use Gizmo's Move on the Tools", {1,0,0})
    end

    if self.tooltip == true then self.tooltip = false end
end

--Click functions for buttons

--Checks or unchecks the given box
function click_dot(tableIndex, columnIndex, totalColumns, buttonIndex, playerColor)
    if playerColor == "Black" or Player[playerColor].steam_id == ref_buttonData.player.claimantId then
        if writeAllowed == true then
            if ref_buttonData.dots[tableIndex].value and ref_buttonData.dots[tableIndex].value == columnIndex then
                columnIndex = columnIndex - 1
            end

            local data = ref_buttonData.dots[tableIndex]

            data.value = columnIndex

            fillDots(data, tableIndex)

            updateSave()

            if data.id == "Road" then
                self.editButton({
                    index = bearingId, label = getBearingLabel(data.value)
                    })
            end
        else
            if ref_buttonData.dots[tableIndex].id ~= "" and ref_buttonData.dots[tableIndex].value and ref_buttonData.dots[tableIndex].value > 0 then
                local player = Player[playerColor]


                for i = 1, ref_buttonData.dots[tableIndex].value do 
                    local dice = spawnObject({type = "D10", position = self.getPosition()})

                    dice.setName(" ("..ref_buttonData.dots[tableIndex].id.." "..i..")")

                    dice.tooltip = true

                    local color = getPlayerColor(Player[playerColor].color)

                    dice.setColorTint(color)

                    dice.setLuaScript("local isRolling = false\nlocal defaultDiff = 5\nhighlightDuration = 30\n\nfunction onUpdate()\n    local newDefaultDiff = Global.getVar('d10Difficulty')\n\n    if newDefaultDiff and newDefaultDiff ~= defaultDiff then \n        defaultDiff = newDefaultDiff\n        if self.resting then isRolling = true end\n    end\n\n    if not self.resting then \n        self.highlightOff()\n        isRolling = true\n    elseif isRolling and self.resting then\n        isRolling = false\n\n        local value = self.getValue()\n        if value == 1 then\n            self.highlightOn({0.856, 0.1, 0.094}, highlightDuration)\n        elseif value == 10 then\n            self.highlightOn({0.192, 0.701, 0.168}, highlightDuration)\n        elseif value >= defaultDiff then \n            self.highlightOn({1, 1, 1}, highlightDuration) \n        else\n            self.highlightOff()\n        end\n    end\nend\n")

                    dice.use_hands = true

                    dice.deal(i)
                end
            end
        end
    end
end

function getPlayerColor(player)
     local color = {0, 0 , 0}
     for i, playerColor in ipairs(playerColors) do 
         
         if player == playerColor.name then
             color = playerColor.color
             break
         end
     end
 
     return color
end

--Applies value to given counter display
function click_counter(tableIndex, playerColor, buttonIndex, amount)--only used for generation ?
    if playerColor == "Black" or Player[playerColor].steam_id == ref_buttonData.player.claimantId then
        if writeAllowed == true then
            local newValue = ref_buttonData.counter[tableIndex].value + amount
            if newValue >= 4 and newValue <= 13 then
                ref_buttonData.counter[tableIndex].value = newValue
                self.editButton({index=buttonIndex, label=ref_buttonData.counter[tableIndex].value})
                updateSave()

                calculateGenerationStats()
                self.editButton({index = bloodPerTurnId, label = bloodPerTurn})

                if childSheet then
                    childSheet.call("setGeneration", {mainSheet = self, generation = newValue})
                end

                createDots()
            end
        end
    end
end

--Updates saved value for given text box
function click_textbox(i, type, key, isNumeric,  playerColor, value, selected)
    if (not isNumeric or string.match(value, "^%d+$")) and (playerColor == "Black" or Player[playerColor].steam_id == ref_buttonData.player.claimantId) and writeAllowed == true then
        if selected == false then
            ((ref_buttonData[type])[i])[key] = value
            updateSave()

            local id = ((ref_buttonData[type])[i]).id

            if type == "textbox" and ref_buttonData.textbox[i].fkTooltip then
                local dot = getDot(id)

                local tooltip = value
                if tooltip == nil or tooltip =='' then tooltip = dot.id end

                for i, index in ipairs(dot.ids) do
                    self.editButton({index = index, tooltip = tooltip})
                end
            elseif id == "Experience Current" or ((ref_buttonData[type])[i]).id == "Experience Spent" then
                local val = value

                if ((ref_buttonData[type])[i]).id == "Experience Current" then
                    val = val + getTextbox("Experience Spent").value
                else
                    val = val + getTextbox("Experience Current").value
                end

                self.editButton({
                    index = totalExpId, label = val
                    })
            elseif type == "dots" then
                self.editInput({index = ((ref_buttonData[type])[i]).inputId, tooltip = value})
            end
        end

        setReadOnlyTimer()
    else 
        if selected == false then
            local resetFuncName = "reset"..type.."Timer"..i.."."..self.getGUID()
            Timer.destroy(resetFuncName)

            Timer.create({identifier=resetFuncName, function_name="resetTextbox", parameters={index = (ref_buttonData[type])[i].inputId, value = ((ref_buttonData[type])[i])[key]}, function_owner=self, delay=0.03})
        end
    end
end

function resetTextbox(parameters)
    local val = nil
    if  parameters.value == val then
        val = ""
    else 
        val = parameters.value
    end

    self.editInput({index = parameters.index, value = val})    
end


--Dud function for if you have a background on a counter
function click_none() end

function getGeneration() 
    return ref_buttonData.counter[1].value
end




--Button creation

--Makes checkboxes
function createDots(reset)
    for i, data in ipairs(ref_buttonData.dots) do
        fillDots(data, i, reset)
    end
end

function fillDots(data, i, reset)
    --default inits start
    if not data.ids or reset then data.ids = {} end

    local sequence = 9
    if data.sequence then sequence = data.sequence end

    local sequenceWidth = 0.0475 
    if data.sequenceWidth then sequenceWidth = data.sequenceWidth end

    local sequenceHeight = 0
    if data.sequenceHeight then sequenceHeight = data.sequenceHeight end

    local sequenceColumns = 1
    if data.sequenceColumns then sequenceColumns = data.sequenceColumns end

    local value = 0
    if data.value then value = data.value end

    local size = 340
    if data.size then size = data.size end

    dependsOn = 1
    if data.dependsOn then dependsOn = data.dependsOn end

    local glyphEmpty = string.char(9675)
    if data.glyphEmpty then glyphEmpty = data.glyphEmpty end

    local glyphFilled = string.char(9679)
    if data.glyphFilled then glyphFilled = data.glyphFilled end

    --default inits end

    local finalSequence = sequence * sequenceColumns
    if dependsOn == 1 then
        finalSequence = maxTraitDots
    elseif dependsOn == 2 then
        finalSequence = bloodPool            
    end

    local buttonNumber = spawnedButtonCount
    for k=1,sequenceColumns do
        for j=1,sequence do
            --Sets up reference function
            local realIndex = ((k - 1) * sequence) + j
            
            --Sets up label
            local label = glyphEmpty
            if value >= realIndex then label = glyphFilled end
            --Creates button and counts it

            if finalSequence >= realIndex then
                local fontSize = size * 1.5

                local copyPos = {data.pos[1] + ((j - 1) * sequenceWidth) ,0.1, data.pos[2] + ((k - 1) * sequenceHeight)}

                if dependsOn == 1 then
                    copyPos[1] = copyPos[1] + ((sequence - finalSequence) * sequenceWidth)
                end

                if reset or data.ids[realIndex] == nil then
                    local funcName = "dot"..data.id..realIndex

                    local func = function(_, playerColor) click_dot(i, realIndex, sequence * sequenceColumns, buttonNumber, playerColor) end
                    self.setVar(funcName, func)


                    self.createButton({
                    index = spawnedButtonCount,
                    label=label, click_function=funcName, function_owner=self,
                    position=copyPos, height=size, width=size,
                    font_size=fontSize, scale=buttonScale,
                    color=buttonColor, font_color=buttonFontColor, tooltip = data.id
                    })     

                    data.ids[realIndex] = spawnedButtonCount

                    spawnedButtonCount = spawnedButtonCount + 1
                else 
                    self.editButton({
                            index = data.ids[realIndex], label = label, height=size, width=size, font_size = fontSize, position = copyPos,
                        })
                end
            elseif data.ids[realIndex] ~= nil then
                self.editButton({
                            index = data.ids[realIndex], label = "", height=0, width=0, font_size = 0,
                        })
            end
        end
    end

    if data.specs == nil and value > 3 then

        local fontSize = 180
        local width = 800

        if width > 0 and dependsOn == 1 then
            width = (width * (sequence / finalSequence))
        end

        local localPos = {data.pos[1] - sequenceWidth - ((width / 2) * (buttonScale[1] * 0.002)), 0.1, data.pos[2] - 0.005}

        if dependsOn == 1 then
            localPos[1] = localPos[1] + ((sequence - finalSequence) * sequenceWidth)
        end

        if reset or data.inputId == nil then
            local funcName = "speciality"..data.id

            local func = function(_,playerColor,val,sel) click_textbox(i, "dots", "speciality", false, playerColor,val,sel) end
            self.setVar(funcName, func)

            self.createInput({
                input_function = funcName,
                function_owner = self,
                alignment      = 4,
                position       = localPos,
                scale          = buttonScale,
                width          = width,
                height         = fontSize + 24,
                font_size      = fontSize,
                color          = buttonColor,
                font_color     = buttonFontColor,
                value          = data.speciality,
                label = "Speciality",
                value = data.speciality,
                tooltip = data.speciality
             })

            data.inputId = spawnedInputCount

            spawnedInputCount = spawnedInputCount + 1
        else 
            self.editInput({
                index = data.inputId, value = data.speciality, height = fontSize + 24, width = width, font_size = fontSize, position = localPos, tooltip = data.speciality
                })
        end
    elseif data.inputId then
        self.editInput({
                index = data.inputId, height = 0, width = 0, font_size = 0,
                })
    end
end

--Makes counters
function createCounter()
    for i, data in ipairs(ref_buttonData.counter) do
        --Sets up display
        local displayNumber = spawnedButtonCount
        --Sets up label
        local label = data.value
        --Sets height/width for display
        local size = data.size
        if data.hideBG == true then size = 0 end
        --Creates button and counts it
        self.createButton({
            label=label, click_function="click_none", function_owner=self,
            position={data.pos[1], 0.1, data.pos[2]}, height=size, width=size,
            font_size=data.size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1

        --Sets up add 1
        local funcName = "counterAdd"..i
        local func = function(_, playerColor) click_counter(i, playerColor, displayNumber, 1) end
        self.setVar(funcName, func)
        --Sets up label
        local label = "+"
        --Sets up position
        local offsetDistance = (data.size/2 + data.size/4) * (buttonScale[1] * 0.002)
        local pos = {data.pos[1] + offsetDistance, 0.1, data.pos[2]}
        --Sets up size
        local size = data.size / 2
        --Creates button and counts it
        self.createButton({
            label=label, click_function=funcName, function_owner=self,
            position=pos, height=size, width=size,
            font_size=size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1

        --Sets up subtract 1
        local funcName = "counterSub"..i
        local func = function(_, playerColor) click_counter(i, playerColor, displayNumber, -1) end
        self.setVar(funcName, func)
        --Sets up label
        local label = "-"
        --Set up position
        local pos = {data.pos[1] - offsetDistance, 0.1, data.pos[2]}
        --Creates button and counts it
        self.createButton({
            label=label, click_function=funcName, function_owner=self,
            position=pos, height=size, width=size,
            font_size=size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1
    end
end

function createTextbox()
    for i, data in ipairs(ref_buttonData.textbox) do
        --Sets up reference function
        local funcName = "textbox"..data.id
        local func = function(_,playerColor,val,sel) click_textbox(i, "textbox", "value", data.validation == 2, playerColor,val,sel) end
        self.setVar(funcName, func)

        local rows = 1
        if data.rows then rows = data.rows end

        local height = (300*rows)+24
        local finalPos = {data.pos[1] + ((data.width * 0.5) * (buttonScale[1] * 0.002)), 0.1, data.pos[2]}



        if rows > 1 then finalPos[3] = finalPos[3] + ((height * 0.5) * (buttonScale[3] * 0.002))
        elseif data.alignment == 4 then finalPos[1] = finalPos[1] - (data.width * (buttonScale[1] * 0.002)) end

        --if data.validation == nil then finalPos[1] = finalPos[1] + ((data.width * 0.5) * (buttonScale[1] * 0.002)) end

        self.createInput({
            input_function = funcName,
            function_owner = self,
            label          = data.label,
            alignment      = data.alignment,
            position       = finalPos,
            scale          = buttonScale,
            width          = data.width,
            height         = height,
            font_size      = 300,
            color          = buttonColor,
            font_color     = buttonFontColor,
            value          = data.value,
            validation     = data.validation
        })

        data.inputId = spawnedInputCount

        spawnedInputCount = spawnedInputCount + 1
    end
end

function createHealth()
    ref_buttonData.health.buttonId = spawnedButtonCount - 1

    for i = 1, ref_buttonData.health.sequenceColumns do
        local data = ref_buttonData.health
        --Creates button and counts it

        local funcName = "click_health"..i
        local func = function(_, playerColor) click_health(i, playerColor) end
        self.setVar(funcName, func)

        local copyPos = {data.pos[1] , 0.1, data.pos[2] + ((i - 1) * data.sequenceHeight)}

        self.createButton({
            index = spawnedButtonCount,
            label=getDamageLabel(data.value[i]), click_function=funcName, function_owner=self,
            position=copyPos, height=data.size, width=data.size,
            font_size=data.size * 0.75, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor, tooltip = data.id
        })     

        spawnedButtonCount = spawnedButtonCount + 1
    end
end

function click_health(i, playerColor) 
    if playerColor == "Black" or Player[playerColor].steam_id == ref_buttonData.player.claimantId then
        local nextVal = ref_buttonData.health.value[i] + 1
        if nextVal > 3 then nextVal = 0 end

        ref_buttonData.health.value[i] = nextVal

        self.editButton({
            index = ref_buttonData.health.buttonId + i, label = getDamageLabel(nextVal)    
        })

        updateSave()
    end
end

function getDamageLabel(value)
    local label = ""

    if value == 1 then
        label = "\\"
    elseif value == 2 then
        label = "X"
    elseif value == 3 then
        label = "✲"
    end

    return label
end
