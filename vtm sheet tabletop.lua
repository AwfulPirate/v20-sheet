--[[    Character Sheet Template    by: MrStump
V20: Dark Ages Character Sheet by: Phenicks

You can set up your own character sheet if you follow these steps.

Step 1) Change the character sheet image
    -Right click on the character sheet, click Custom
    -Replace the image URL with one for your character sheet
    -Click import, make sure your sheet loads
    -SAVE THE GAME (the table setup)
    -LOAD FROM THAT SAVE YOU JUST MADE

Step 2) Edit script to fit your character sheet
    -Below you will see some general options, and then the big data table
    -The data table is what determines how many of which buttons are made
        -Checkboxes
        -Counters
        -Textboxes
    -By default, there are 3 of each. You can add more or remove entries
    -If you intend to add/remove, be sure only to add/remove ENTRIES
        -This is what an entry looks like:
            {
                pos   = {-0.977,0.1,-0.589},
                size  = 800,
                state = false,
            },
        -Deleting the whole thing would remove that specific item on the sheet
        -Copy and pasting it after another entry would create another
    -Each entry type has unique data points (pos, size, state, etc)
        -Do not try to add in your own data points or remove them individually
        -There is a summary of what each point does at the top of its category

Step 3) Save and check script changes
    -Hit Save & Apply in the script window to save your code
    -You can edit your code as needed and Save+Apply as often as needed
    -When you are finished, make disableSave = false below then Save+apply
        -This enables saving, so your sheet will remember whats on it.

Bonus) Finding/Editing Positions for elements
    I have included a tool to get positions for buttons in {x,y,z} form
    Place it where you want the center of your element to be
    Then copy the table from the notes (lower right of screen)
        You can highlight it and CTRL+C
    Paste it into the data table where needed (pos=)
    If you want to manually tweek the values:
        {0,0,0} is the center of the character sheet
        {1,0,0} is right, {-1,0,0} is left
        {0,0,-1} is up, {0,0,1} is down
        0.1 for Y is the height off of the page.
            If it was 0, it would be down inside the model of the sheet

Begin editing below:    ]]

--state of play/edit
writeAllowed = false

--delay to automatically turn the sheet to read only mode
readOnlyTimerDelay = 90

--Set this to true while editing and false when you have finished
disableSave = false
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
    --Add checkboxes
    dots = {
        --[[
        pos   = the position (pasted from the helper tool)
        size  = height/width/font_size for checkbox
        ]]
        --Attributes
        --Physical
        --Str
        {
            pos   = {-0.9,0.1,-1.075},
            size  = 300,
            sequence = 9,
            value = 1,
            tooltip = "Strength",
        }, 

        --Dex
        {
            pos   = {-0.9,0.1,-1.005},
            size  = 300,
            sequence = 9,
            value = 1,
            tooltip = "Dexterity",
        }, 
        --Stam
         {
            pos   = {-0.9,0.1,-0.935},
            size  = 300,
            sequence = 9,
            value = 1,
            tooltip = "Stamina",
        }, 
        
        --Social
        --Cha
        {
            pos   = {0.035,0.1,-1.075},
            size  = 300,
            sequence = 9,
            value = 1,
            tooltip = "Charisma",
        },
        
        --Man
        {
            pos   = {0.035,0.1,-1.005},
            size  = 300,
            sequence = 9,
            value = 1,
            tooltip = "Manipulation",
        },
        
        --App
        {
            pos   = {0.035,0.1,-0.935},
            size  = 300,
            sequence = 9,
            value = 1,
            tooltip = "Appearance",
        },
        --Mental
        --Per
        {
             pos   = {0.965,0.1,-1.075},
             size  = 300,
             sequence = 9,
             value = 1,
             tooltip = "Perception",
        },
        --Int
        {
             pos   = {0.965,0.1,-1.005},
             size  = 300,
             sequence = 9,
             value = 1,
             tooltip = "Inteligence",
        },
        --Wits
        {
             pos   = {0.965,0.1,-0.935},
             size  = 300,
             sequence = 9,
             value = 1,
             tooltip = "Wits",
        },
        --Abilities
        --Talents
        --Alertness
        {
            pos   = {-0.9,0.1,-0.62},
            size  = 300,
            sequence = 9,
            tooltip = "Alertness",
        }, 
        --Athetics
         {
            pos   = {-0.9,0.1,-0.55},
            size  = 300,
            sequence = 9,
            tooltip = "Athletics",
        }, 
        --Awareness
         {
            pos   = {-0.9,0.1,-0.48},
            size  = 300,
            sequence = 9,
            tooltip = "Awareness",
        }, 
        --Brawl
         {
            pos   = {-0.9,0.1,-0.41},
            size  = 300,
            sequence = 9,
            tooltip = "Brawl",
        }, 
        --Empathy
        {
            pos   = {-0.9,0.1,-0.34},
            size  = 300,
            sequence = 9,
            tooltip = "Empathy",
        }, 
        --Expression
        {
            pos   = {-0.9,0.1,-0.27},
            size  = 300,
            sequence = 9,
            tooltip = "Expression",
        }, 
        --Intimidation
        {
            pos   = {-0.9,0.1,-0.2},
            size  = 300,
            sequence = 9,
            tooltip = "Intimidation", 
        }, 
        --Leadership
        {
            pos   = {-0.9,0.1,-0.13},
            size  = 300,
            sequence = 9,
            tooltip = "Leadership",
        }, 
        --Legerdemain
        {
            pos   = {-0.9,0.1,-0.06},
            size  = 300,
            sequence = 9,
            tooltip = "Legerdemain",
        }, 
        --Subterfuge
        {
            pos   = {-0.9,0.1,0.01},
            size  = 300,
            sequence = 9,
            tooltip = "Subterfuge",
        }, 
        --Extra 1
        {
            pos   = {-0.9,0.1,0.08},
            size  = 300,
            sequence = 9,
            tooltip = "Extra 1",
        }, 
        --Skills
        --Animal Ken
        {
            pos   = {0.035,0.1,-0.62},
            size  = 300,
            sequence = 9,
            tooltip = "Animal Ken",
        },
        --Archery
        {
            pos   = {0.035,0.1,-0.55},
            size  = 300,
            sequence = 9,
            tooltip = "Archery",
        },
        --Commerce
        {
            pos   = {0.035,0.1,-0.48},
            size  = 300,
            sequence = 9,
            tooltip = "Commerce",
        },
        --Crafts
        {
            pos   = {0.035,0.1,-0.41},
            size  = 300,
            sequence = 9,
            tooltip = "Crafts",
        },
        --Etiquette
        {
            pos   = {0.035,0.1,-0.34},
            size  = 300,
            sequence = 9,
            tooltip = "Etiquette",
        },
        --Melee
        {
            pos   = {0.035,0.1,-0.27},
            size  = 300,
            sequence = 9,
            tooltip = "Melee",
        },
        --Performance
        {
            pos   = {0.035,0.1,-0.2},
            size  = 300,
            sequence = 9,
            tooltip = "Performance",
        },
        --Ride
        {
            pos   = {0.035,0.1,-0.13},
            size  = 300,
            sequence = 9,
            tooltip = "Ride",
        },
        --Stealth
        {
            pos   = {0.035,0.1,-0.06},
            size  = 300,
            sequence = 9,
            tooltip = "Stealth",
        },
        --Survival
        {
            pos   = {0.035,0.1,0.01},
            size  = 300,
            sequence = 9,
            tooltip = "Survival",
        },
        --Extra 2
        {
            pos   = {0.035,0.1,0.08},
            size  = 300,
            sequence = 9,
            tooltip = "Extra 2",
        },
        --Knowledges
        --Academics
        {
             pos   = {0.965,0.1,-0.62},
             size  = 300,
             sequence = 9,
             tooltip = "Academics",
        },
        --Enigmas
        {
             pos   = {0.965,0.1,-0.55},
             size  = 300,
             sequence = 9,
             tooltip = "Enigmas",
        },
        --Hearth Wisdom
        {
             pos   = {0.965,0.1,-0.48},
             size  = 300,
             sequence = 9,
             tooltip = "Hearth Wisdom",
        },
        --Investigation
        {
             pos   = {0.965,0.1,-0.41},
             size  = 300,
             sequence = 9,
             tooltip = "Investigation",
        },
        --Law
        {
             pos   = {0.965,0.1,-0.34},
             size  = 300,
             sequence = 9,
             tooltip = "Law",
        },
        --Medicine
        {
             pos   = {0.965,0.1,-0.27},
             size  = 300,
             sequence = 9,
             tooltip = "Medicine",
        },
        --Occult
        {
             pos   = {0.965,0.1,-0.2},
             size  = 300,
             sequence = 9,
             tooltip = "Occult",
        },
        --Politics
        {
             pos   = {0.965,0.1,-0.13},
             size  = 300,
             sequence = 9,
             tooltip = "Politics",
        },
        --Seneschal 
        {
             pos   = {0.965,0.1,-0.06},
             size  = 300,
             sequence = 9,
             tooltip = "Seneschal",
        },
        --Theology 
        {
             pos   = {0.965,0.1,0.01},
             size  = 300,
             sequence = 9,
             tooltip = "Theology",
        },
        --Extra 3 
        {
             pos   = {0.965,0.1,0.08},
             size  = 300,
             sequence = 9,
             tooltip = "Extra 3",
        },

        --Disciplines
        --Discipline 1
        {
            pos   = {-0.9,0.1,0.4},
            size  = 300,
            sequence = 9,
        }, 
        --Discipline 2
        {
            pos   = {-0.9,0.1,0.47},
            size  = 300,
            sequence = 9,
        }, 
        --Discipline 3
        {
            pos   = {-0.9,0.1,0.54},
            size  = 300,
            sequence = 9,
        }, 
        --Discipline 4
        {
            pos   = {-0.9,0.1,0.61},
            size  = 300,
            sequence = 9,
        }, 
        --Discipline 5
        {
            pos   = {-0.9,0.1,0.68},
            size  = 300,
            sequence = 9,
        }, 
        --Backgrounds
        --Background 1
        {
            pos   = {0.035,0.1,0.4},
            size  = 300,
            sequence = 9,
        },
        --Background 2
        {
            pos   = {0.035,0.1,0.47},
            size  = 300,
            sequence = 9,
        },
        --Background 3
        {
            pos   = {0.035,0.1,0.54},
            size  = 300,
            sequence = 9,
        },
        --Background 4
        {
            pos   = {0.035,0.1,0.61},
            size  = 300,
            sequence = 9,
        },
        --Background 5
        {
            pos   = {0.035,0.1,0.68},
            size  = 300,
            sequence = 9,
        },
        
        --Virtues
        --Conscience
        {
            pos   = {1.145,0.1,0.4},
            size  = 300,
            value = 1,
            sequence = 5,
            tooltip = "Conscience/Conviction",
        },
        --Self-control
        {
            pos   = {1.145,0.1,0.54},
            size  = 300,
            value = 1,
            sequence = 5,
            tooltip = "Self-Control/Instinct",
        },
        --Courage
        {
            pos   = {1.145,0.1,0.68},
            size  = 300,
            value = 1,
            sequence = 5,
            tooltip = "Courage",
        },
        --Road (0.07)
        {
            pos   = {-0.33,0.1,0.995},
            size  = 300,
            sequence = 10,
            value = 5,
            sequenceWidth = 0.07,
            tooltip = "Road",
        },
        --Willpower
        {
            pos   = {-0.33,0.1,1.21},
            size  = 300,
            sequence = 10,
            glyphFilled = string.char(9632),
            glyphEmpty = string.char(9633),
            value = 5,
            sequenceWidth = 0.07,
        },
        {
            pos   = {-0.33,0.1,1.275},
            size  = 300,
            sequence = 10,
            value = 5,
            sequenceWidth = 0.07,
        },
         
        --Blood Pool (0.07 x 0.065)
        {
            pos   = {-0.33,0.1,1.442},
            size  = 300,
            sequence = 10,
            value = 10,
            glyphFilled = string.char(9632),
            glyphEmpty = string.char(9633),
            sequenceColumns = 5,
            sequenceWidth = 0.07,
            sequenceHeight = 0.065,
        },
        
        --Health
        {
            pos   = {1.205,0.1,0.93},
            size  = 300,
            sequence = 2,
            glyphFilled = string.char(9632),
            glyphEmpty = string.char(9633),
            sequenceColumns = 7,
            sequenceWidth = 0.0715,
            sequenceHeight = 0.0735,
        },
        --End of checkboxes
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
            pos    = {1.1,0.1,-1.51},
            size   = 300,
            value  = 10,
            hideBG = true
        },
        --End of counters
    },
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
            pos       = {-0.74,0.1,-1.6},
            rows      = 1,
            width     = 2500,
            font_size = 300,
            label     = "Name",
            value     = "",
            alignment = 2
        },
        --Player
        {
            pos       = {-0.74,0.1,-1.51},
            rows      = 1,
            width     = 2500,
            font_size = 300,
            label     = "Player",
            value     = "",
            alignment = 2
        },
        --Campaign
        {
            pos       = {-0.74,0.1,-1.42},
            rows      = 1,
            width     = 2500,
            font_size = 300,
            label     = "Campaign",
            value     = "",
            alignment = 2
        },
        --Nature
        {
            pos       = {0.21,0.1,-1.6},
            rows      = 1,
            width     = 2500,
            font_size = 300,
            label     = "Nature",
            value     = "",
            alignment = 2
        },
        --Demeanor
        {
            pos       = {0.21,0.1,-1.51},
            rows      = 1,
            width     = 2500,
            font_size = 300,
            label     = "Demeanor",
            value     = "",
            alignment = 2
        },
        --Concept
        {
            pos       = {0.21,0.1,-1.42},
            rows      = 1,
            width     = 2500,
            font_size = 300,
            label     = "Concept",
            value     = "",
            alignment = 2
        },
        --Clan
        {
            pos       = {1.1,0.1,-1.6},
            rows      = 1,
            width     = 2500,
            font_size = 300,
            label     = "Clan",
            value     = "",
            alignment = 2
        },
        --Sire
        {
            pos       = {1.1,0.1,-1.42},
            rows      = 1,
            width     = 2500,
            font_size = 300,
            label     = "Sire",
            value     = "",
            alignment = 2
        },
        --Extra 1
        {
            pos       = {-1.16,0.1,0.08},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Extra",
            value     = "",
            alignment = 2
        },
        --Extra 2
        {
            pos       = {-0.23,0.1,0.08},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Extra",
            value     = "",
            alignment = 2
        },
        --Extra 3
        {
            pos       = {0.705,0.1,0.08},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Extra",
            value     = "",
            alignment = 2
        },
        --Discipline 1
        {
            pos       = {-1.16,0.1,0.40},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Discipline",
            value     = "",
            alignment = 2
        },
        --Discipline 2
        {
            pos       = {-1.16,0.1,0.47},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Discipline",
            value     = "",
            alignment = 2
        },
        --Discipline 3
        {
            pos       = {-1.16,0.1,0.54},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Discipline",
            value     = "",
            alignment = 2
        },
        --Discipline 4
        {
            pos       = {-1.16,0.1,0.61},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Discipline",
            value     = "",
            alignment = 2
        },
        --Discipline 5
        {
            pos       = {-1.16,0.1,0.68},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Discipline",
            value     = "",
            alignment = 2
        },
        --Background 1
        {
            pos       = {-0.23,0.1,0.40},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Background",
            value     = "",
            alignment = 2
        },
        --Background 2
        {
            pos       = {-0.23,0.1,0.47},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Background",
            value     = "",
            alignment = 2
        },
        --Background 3
        {
            pos       = {-0.23,0.1,0.54},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Background",
            value     = "",
            alignment = 2
        },
        --Background 4
        {
            pos       = {-0.23,0.1,0.61},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Background",
            value     = "",
            alignment = 2
        },
        --Background 5
        {
            pos       = {-0.23,0.1,0.68},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Background",
            value     = "",
            alignment = 2
        },
        --Road
        {
            pos       = {0.0,0.1,0.925},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Humanitas",
            value     = "",
            alignment = 3
        },
        --Aura
        {
            pos       = {0.0,0.1,1.065},
            rows      = 1,
            width     = 2000,
            font_size = 300,
            label     = "Aura",
            value     = "",
            alignment = 3
        },
        --Other Traits
        {
            pos       = {-0.94,0.1,1.33},
            rows      = 13,
            width     = 4100,
            font_size = 300,
            label     = "Other Traits",
            value     = "",
            alignment = 2
        },
        --Weakness
        {
            pos       = {0.95,0.1,1.65},
            rows      = 3,
            width     = 4100,
            font_size = 300,
            label     = "Weakness",
            value     = "",
            alignment = 2
        },

        --End of textboxes
    },
    --Add custom
    custom = {
        {
            ownerColor = Player.Black.color
        }
    }
}



--Lua beyond this point, I recommend doing something more fun with your life

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

    setReadOnlyTimer()
end

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

    spawnedButtonCount = 0
    createDots()
    createCounter()
    createTextbox()

    --permission

    self.createButton({
            label="OWNER", click_function="click_none", function_owner=self,
            position= {-1.265,0.1,-1.70}, height=0, width=0,
            font_size=300, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
    })

    spawnedButtonCount = spawnedButtonCount + 1

    local playerColor = getPlayerColor(ref_buttonData.custom[1].ownerColor)

    self.createButton({
            label = string.char(9632), click_function="cycleColor", function_owner=self,
            position= {-0.96,0.1,-1.705}, height=400, width=400,
            font_size=500, scale=buttonScale,
            color={0, 0, 0}, font_color=playerColor, tooltip = ref_buttonData.custom[1].ownerColor
    })

    spawnedButtonCount = spawnedButtonCount + 1

    local label = string.char(9633)

    if writeAllowed == true then 
        label = string.char(9632) 
    end


    self.createButton({
            label="Edit Mode", click_function="click_none", function_owner=self,
            position= {-1.2,0.1,-2.03}, height=0, width=0,
            font_size=500, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
    })

    spawnedButtonCount = spawnedButtonCount + 1

    local readWriteParams = {click_function="toggleReadWrite",
            label = label,
            function_owner=self,
            position= {-0.895,0.1,-2.04},
            height=500,
            width=500,
            font_size=(500 * 1.5),
            scale=buttonScale,
            color=buttonColor,
            font_color={1,0,0},
    }

    self.createButton(readWriteParams)

    if self.getInputs()[2].value ~= nil and self.getInputs()[2].value ~= "" then 
        self.setName(self.getInputs()[2].value.."'s' V20:DA Character Sheet") --hard-coded, fix me !
    end

    setReadWrite(writeAllowed)
end

function getPlayerColor(player)
    local color = {}
    for i, playerColor in ipairs(playerColors) do 
        
        if player == playerColor.name then
            color = playerColor.color
            break
        end
    end

    return color
end


function cycleColor(object, playerColor)
    if Player[playerColor] ~= Player.Black then
        Player[playerColor].broadcast("Only the Black Color Player (GM) can change Sheet Ownership")
    elseif writeAllowed then
        local currentColor = ref_buttonData.custom[1].ownerColor
        local colorIndex = 1

        for i, playerColor in ipairs(playerColors) do
            if playerColor.name == currentColor then
                colorIndex = i + 1
                break
            end
        end

        if playerColors[colorIndex] == nil then colorIndex = 1 end

        ref_buttonData.custom[1].ownerColor = Player[playerColors[colorIndex].name].color

        self.editButton({index = (spawnedButtonCount - 2), font_color=getPlayerColor(ref_buttonData.custom[1].ownerColor), tooltip = ref_buttonData.custom[1].ownerColor})

        updateSave()
    end
end

function toggleReadWrite()
    local localWriteAllowed = writeAllowed

    if writeAllowed == true then localWriteAllowed = false else localWriteAllowed = true end

    setReadWrite(localWriteAllowed)

    if writeAllowed == true then
        setReadOnlyTimer()
    else
        clearReadOnlyTimer()
    end
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

    self.editButton({index = spawnedButtonCount, label=label})

    local color = readOnlyButtonColor
    if writeAllowed == true then color = buttonColor end 

    for i, button in ipairs(self.getButtons()) do
        self.editButton({index = button.index, color = color})
    end

    for j, input in ipairs(self.getInputs()) do
        self.editInput({index = input.index, color = color})
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
    if playerColor == "Black" or playerColor == ref_buttonData.custom[1].ownerColor then
        if writeAllowed == true then
            if ref_buttonData.dots[tableIndex].value == columnIndex then
                columnIndex = columnIndex - 1
            end

            local data = ref_buttonData.dots[tableIndex]

            data.value = columnIndex

            for i=0, (totalColumns - 1) do
                local localLabel = data.glyphEmpty

                if i < columnIndex then localLabel = data.glyphFilled end

                self.editButton({index=buttonIndex + i, label=localLabel})
            end

            updateSave()
        else
            if ref_buttonData.dots[tableIndex].tooltip ~= "" and ref_buttonData.dots[tableIndex].value > 0 then
                local player = Player[playerColor]

                --if player == Player.Black then player = Player.Orange end


                for i = 1, ref_buttonData.dots[tableIndex].value do 
                    local dice = spawnObject({type = "D10", position = self.getPosition()})

                    local color = getPlayerColor(Player[playerColor].color)

                    dice.setColorTint(color)

                    dice.setLuaScript("local destroyed = false \n \nlocal isRolling = false \nhighlightDuration = 30 \n \nfunction onUpdate() \n    if self.resting then  \n        self.highlightOff() \n        isRolling = true \n    elseif isRolling and self.resting then \n        isRolling = false \n \n        local value = self.getValue() \n        if value == 1 then \n            self.highlightOn({0.856, 0.1, 0.094}, highlightDuration) \n        elseif value == 10 then \n            self.highlightOn({0.192, 0.701, 0.168}, highlightDuration) \n        elseif value >= 7 then  \n            self.highlightOn({1, 1, 1}, highlightDuration)  \n        end \n    end \nend \n")

                    dice.use_hands = true

                    dice.deal(i)
                end
            end
        end
    end
end



--Applies value to given counter display
function click_counter(tableIndex, playerColor, buttonIndex, amount)
    if playerColor == "Black" or playerColor == ref_buttonData.custom[1].ownerColor then
        if writeAllowed == true then
            ref_buttonData.counter[tableIndex].value = ref_buttonData.counter[tableIndex].value + amount
            self.editButton({index=buttonIndex, label=ref_buttonData.counter[tableIndex].value})
            updateSave()
        end
    end
end


--Updates saved value for given text box
function click_textbox(i,playerColor, value, selected)
    if (playerColor == "Black" or playerColor == ref_buttonData.custom[1].ownerColor) and writeAllowed == true then
        if selected == false then
            ref_buttonData.textbox[i].value = value
            updateSave()
        end

        setReadOnlyTimer()
    else 
        if selected == false then
            local resetFuncName = "resetTextboxTimer"..i.."."..self.getGUID()
            Timer.destroy(resetFuncName)

            Timer.create({identifier=resetFuncName, function_name="resetTextbox", parameters={index = (i - 1), value = ref_buttonData.textbox[i].value}, function_owner=self, delay=0.03})
        end
    end
end

function resetTextbox(parameters)
    self.editInput({index = parameters.index, value = parameters.value})    
end


--Dud function for if you have a background on a counter
function click_none() end



--Button creation

--Makes checkboxes
function createDots()
    for i, data in ipairs(ref_buttonData.dots) do
        
        if data.sequence == nil then data.sequence = 1 end
        if data.sequenceWidth == nil then data.sequenceWidth = 0.045 end
        if data.sequenceHeight == nil then data.sequenceHeight = 0 end
        if data.sequenceColumns == nil then data.sequenceColumns = 1 end
        if data.value == nil then data.value = 0 end
        if data.tooltip == nil then data.tooltip = "" end

        if data.glyphFilled == nil then data.glyphFilled = string.char(9679) end
        if data.glyphEmpty == nil then data.glyphEmpty = string.char(9675) end

        local buttonNumber = spawnedButtonCount
        for k=1,data.sequenceColumns do
            for j=1,data.sequence do
                --Sets up reference function
                local funcName = "dot"..spawnedButtonCount
                local func = function(_, playerColor) click_dot(i, ((k - 1) * data.sequence) + j, data.sequence * data.sequenceColumns, buttonNumber, playerColor) end
                self.setVar(funcName, func)
                --Sets up label
                local label = data.glyphEmpty
                if data.value >= ((k - 1) * data.sequence) + j then label = data.glyphFilled end
                --Creates button and counts it

                local copyPos = {data.pos[1] + ((j - 1) * data.sequenceWidth) , data.pos[2], data.pos[3] + ((k - 1) * data.sequenceHeight)}
                
                local fontSize = data.size * 1.5

                self.createButton({
                    index = spawnedButtonCount,
                    label=label, click_function=funcName, function_owner=self,
                    position=copyPos, height=data.size, width=data.size,
                    font_size=fontSize, scale=buttonScale,
                    color=buttonColor, font_color=buttonFontColor, tooltip = data.tooltip
                }) 
                spawnedButtonCount = spawnedButtonCount + 1
            end
        end
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
            position=data.pos, height=size, width=size,
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
        local pos = {data.pos[1] + offsetDistance, data.pos[2], data.pos[3]}
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
        local pos = {data.pos[1] - offsetDistance, data.pos[2], data.pos[3]}
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
        local funcName = "textbox"..i
        local func = function(_,playerColor,val,sel) click_textbox(i,playerColor,val,sel) end
        self.setVar(funcName, func)

        self.createInput({
            input_function = funcName,
            function_owner = self,
            label          = data.label,
            alignment      = data.alignment,
            position       = data.pos,
            scale          = buttonScale,
            width          = data.width,
            height         = (data.font_size*data.rows)+24,
            font_size      = data.font_size,
            color          = buttonColor,
            font_color     = buttonFontColor,
            value          = data.value,
        })
    end
end
