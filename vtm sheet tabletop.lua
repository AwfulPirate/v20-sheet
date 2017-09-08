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

--Set this to true while editing and false when you have finished
disableSave = false
--Remember to set this to false once you are done making changes
--Then, after you save & apply it, save your game too

--Color information for button text (r,g,b, values of 0-1)
buttonFontColor = {0,0,0}
--Color information for button background
buttonColor = {1,1,1}
--Change scale of button (Avoid changing if possible)
buttonScale = {0.1,0.1,0.1}

--This is the button placement information
defaultButtonData = {
    --Add checkboxes
    checkbox = {
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
        }, 

        --Dex
        {
            pos   = {-0.9,0.1,-1.005},
            size  = 300,
            sequence = 9,
            value = 1,
        }, 
        --Stam
         {
            pos   = {-0.9,0.1,-0.935},
            size  = 300,
            sequence = 9,
            value = 1,
        }, 
        
        --Social
        --Cha
        {
            pos   = {0.035,0.1,-1.075},
            size  = 300,
            sequence = 9,
            value = 1,
        },
        
        --Man
        {
            pos   = {0.035,0.1,-1.005},
            size  = 300,
            sequence = 9,
            value = 1,
        },
        
        --App
        {
            pos   = {0.035,0.1,-0.935},
            size  = 300,
            sequence = 9,
            value = 1,
        },
        --Mental
        --Per
        {
             pos   = {0.965,0.1,-1.075},
             size  = 300,
             sequence = 9,
             value = 1,
        },
        --Int
        {
             pos   = {0.965,0.1,-1.005},
             size  = 300,
             sequence = 9,
             value = 1,
        },
        --Wits
        {
             pos   = {0.965,0.1,-0.935},
             size  = 300,
             sequence = 9,
             value = 1,
        },
        --Abilities
        --Talents
        --Alertness
        {
            pos   = {-0.9,0.1,-0.62},
            size  = 300,
            sequence = 9,
        }, 
        --Athetics
         {
            pos   = {-0.9,0.1,-0.55},
            size  = 300,
            sequence = 9,
        }, 
        --Awareness
         {
            pos   = {-0.9,0.1,-0.48},
            size  = 300,
            sequence = 9,
        }, 
        --Brawl
         {
            pos   = {-0.9,0.1,-0.41},
            size  = 300,
            sequence = 9,
        }, 
        --Empathy
        {
            pos   = {-0.9,0.1,-0.34},
            size  = 300,
            sequence = 9,
        }, 
        --Expression
        {
            pos   = {-0.9,0.1,-0.27},
            size  = 300,
            sequence = 9,
        }, 
        --Intimidation
        {
            pos   = {-0.9,0.1,-0.2},
            size  = 300,
            sequence = 9,
        }, 
        --Leadership
        {
            pos   = {-0.9,0.1,-0.13},
            size  = 300,
            sequence = 9,
        }, 
        --Legerdemain
        {
            pos   = {-0.9,0.1,-0.06},
            size  = 300,
            sequence = 9,
        }, 
        --Subterfuge
        {
            pos   = {-0.9,0.1,0.01},
            size  = 300,
            sequence = 9,
        }, 
        --Extra 1
        {
            pos   = {-0.9,0.1,0.08},
            size  = 300,
            sequence = 9,
        }, 
        --Skills
        --Animal Ken
        {
            pos   = {0.035,0.1,-0.62},
            size  = 300,
            sequence = 9,
        },
        --Archery
        {
            pos   = {0.035,0.1,-0.55},
            size  = 300,
            sequence = 9,
        },
        --Commerce
        {
            pos   = {0.035,0.1,-0.48},
            size  = 300,
            sequence = 9,
        },
        --Crafts
        {
            pos   = {0.035,0.1,-0.41},
            size  = 300,
            sequence = 9,
        },
        --Etiquette
        {
            pos   = {0.035,0.1,-0.34},
            size  = 300,
            sequence = 9,
        },
        --Melee
        {
            pos   = {0.035,0.1,-0.27},
            size  = 300,
            sequence = 9,
        },
        --Performance
        {
            pos   = {0.035,0.1,-0.2},
            size  = 300,
            sequence = 9,
        },
        --Ride
        {
            pos   = {0.035,0.1,-0.13},
            size  = 300,
            sequence = 9,
        },
        --Stealth
        {
            pos   = {0.035,0.1,-0.06},
            size  = 300,
            sequence = 9,
        },
        --Survival
        {
            pos   = {0.035,0.1,0.01},
            size  = 300,
            sequence = 9,
        },
        --Extra 2
        {
            pos   = {0.035,0.1,0.08},
            size  = 300,
            sequence = 9,
        },
        --Knowledges
        --Academics
        {
             pos   = {0.965,0.1,-0.62},
             size  = 300,
             sequence = 9,
        },
        --Enigmas
        {
             pos   = {0.965,0.1,-0.55},
             size  = 300,
             sequence = 9,
        },
        --Hearth Wisdom
        {
             pos   = {0.965,0.1,-0.48},
             size  = 300,
             sequence = 9,
        },
        --Investigation
        {
             pos   = {0.965,0.1,-0.41},
             size  = 300,
             sequence = 9,
        },
        --Law
        {
             pos   = {0.965,0.1,-0.34},
             size  = 300,
             sequence = 9,
        },
        --Medicine
        {
             pos   = {0.965,0.1,-0.27},
             size  = 300,
             sequence = 9,
        },
        --Occult
        {
             pos   = {0.965,0.1,-0.2},
             size  = 300,
             sequence = 9,
        },
        --Politics
        {
             pos   = {0.965,0.1,-0.13},
             size  = 300,
             sequence = 9,
        },
        --Seneschal 
        {
             pos   = {0.965,0.1,-0.06},
             size  = 300,
             sequence = 9,
        },
        --Theology 
        {
             pos   = {0.965,0.1,0.01},
             size  = 300,
             sequence = 9,
        },
        --Extra 3 
        {
             pos   = {0.965,0.1,0.08},
             size  = 300,
             sequence = 9,
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
        },
        --Self-control
        {
            pos   = {1.145,0.1,0.54},
            size  = 300,
            value = 1,
            sequence = 5,
        },
        --Courage
        {
            pos   = {1.145,0.1,0.68},
            size  = 300,
            value = 1,
            sequence = 5,
        },
        --Road (0.07)
        {
            pos   = {-0.33,0.1,0.995},
            size  = 300,
            sequence = 10,
            value = 5,
            sequenceWidth = 0.07,
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
    }
}



--Lua beyond this point, I recommend doing something more fun with your life



--Save function
function updateSave()
    if disableSave==false then
        saved_data = JSON.encode(ref_buttonData)
    else
        saved_data=""
    end
    self.script_state = saved_data
end

--Startup procedure
function onload(saved_data)
    if disableSave==true then saved_data="" end
    if saved_data ~= "" then
        local loaded_data = JSON.decode(saved_data)
        ref_buttonData = loaded_data
    else
        ref_buttonData = defaultButtonData
    end

    spawnedButtonCount = 0
    createCheckbox()
    createCounter()
    createTextbox()
end



--Click functions for buttons



--Checks or unchecks the given box
function click_checkbox(tableIndex,columnIndex,totalColumns, buttonIndex)
    if ref_buttonData.checkbox[tableIndex].value == columnIndex then
        columnIndex = columnIndex - 1
    end

    local data = ref_buttonData.checkbox[tableIndex]

    data.value = columnIndex

    for i=0, (totalColumns - 1) do
        local localLabel = data.glyphEmpty

        if i < columnIndex then localLabel = data.glyphFilled end

        self.editButton({index=buttonIndex + i, label=localLabel})
    end

    updateSave()
end

--Applies value to given counter display
function click_counter(tableIndex, buttonIndex, amount)
    ref_buttonData.counter[tableIndex].value = ref_buttonData.counter[tableIndex].value + amount
    self.editButton({index=buttonIndex, label=ref_buttonData.counter[tableIndex].value})
    updateSave()
end

--Updates saved value for given text box
function click_textbox(i, value, selected)
    if selected == false then
        ref_buttonData.textbox[i].value = value
        updateSave()
    end
end

--Dud function for if you have a background on a counter
function click_none() end



--Button creation



--Makes checkboxes
function createCheckbox()
    for i, data in ipairs(ref_buttonData.checkbox) do
        
        if data.sequence == nil then data.sequence = 1 end
        if data.sequenceWidth == nil then data.sequenceWidth = 0.045 end
        if data.sequenceHeight == nil then data.sequenceHeight = 0 end
        if data.sequenceColumns == nil then data.sequenceColumns = 1 end
        if data.value == nil then data.value = 0 end

        if data.glyphFilled == nil then data.glyphFilled = string.char(9679) end
        if data.glyphEmpty == nil then data.glyphEmpty = string.char(9675) end

        local buttonNumber = spawnedButtonCount
        for k=1,data.sequenceColumns do
            for j=1,data.sequence do
                --Sets up reference function
                local funcName = "checkbox"..spawnedButtonCount
                local func = function() click_checkbox(i, ((k - 1) * data.sequence) + j, data.sequence * data.sequenceColumns, buttonNumber) end
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
                    color=buttonColor, font_color=buttonFontColor
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
        local func = function() click_counter(i, displayNumber, 1) end
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
        local func = function() click_counter(i, displayNumber, -1) end
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
        local func = function(_,_,val,sel) click_textbox(i,val,sel) end
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
