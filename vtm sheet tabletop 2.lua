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
disableSave = true
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
        {--0.07
            pos       = {-1.477,0.1,-1.486},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Merit",
            id        = "Merit 1",
        },
        {
            pos       = {-1.477,0.1,-1.416},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Merit",
            id        = "Merit 2",
        },
        {
            pos       = {-1.477,0.1,-1.346},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Merit",
            id        = "Merit 3",
        },
        {
            pos       = {-1.477,0.1,-1.276},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Merit",
            id        = "Merit 4",
        },
        {
            pos       = {-1.477,0.1,-1.206},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Merit",
            id        = "Merit 5",
        },
        {
            pos       = {-0.66,0.1,-1.486},
            rows      = 1,
            width     = 450,
            font_size = 270,
            alignment = 3,
            label     = "0",
            id        = "Merit Cost 1",
        },
        {
            pos       = {-0.66,0.1,-1.416},
            rows      = 1,
            width     = 450,
            alignment = 3,
            font_size = 270,
            label     = "",
            id        = "Merit Cost 2",
        },
        {
            pos       = {-0.66,0.1,-1.346},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            label     = "",
            id        = "Merit Cost 3",
        },
        {
            pos       = {-0.66,0.1,-1.276},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            label     = "",
            id        = "Merit Cost 4",
        },
        {
            pos       = {-0.66,0.1,-1.206},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            label     = "",
            id        = "Merit Cost 5",
        },
        
        {--0.07
            pos       = {-1.477,0.1,-1.0625},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Flaw",
            id        = "Flaw 1",
        },
        {--0.07
            pos       = {-1.477,0.1,-0.9925},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Flaw",
            id        = "Flaw 2",
        },
        {--0.07
            pos       = {-1.477,0.1,-0.9225},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Flaw",
            id        = "Flaw 3",
        },
        {--0.07
            pos       = {-1.477,0.1,-0.8525},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Flaw",
            id        = "Flaw 4",
        },
        {--0.07
            pos       = {-1.477,0.1,-0.7825},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Flaw",
            id        = "Flaw 5",
        },

         {--0.07
            pos       = {-0.66,0.1,-1.0625},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            label     = "",
            id        = "Flaw Cost 1",
        },
        {--0.07
            pos       = {-0.66,0.1,-0.9925},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            label     = "",
            id        = "Flaw Cost 2",
        },
        {--0.07
            pos       = {-0.66,0.1,-0.9225},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            label     = "",
            id        = "Flaw Cost 3",
        },
        {--0.07
            pos       = {-0.66,0.1,-0.8525},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            label     = "",
            id        = "Flaw Cost 4",
        },
        {--0.07
            pos       = {-0.66,0.1,-0.7825},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            label     = "",
            id        = "Flaw Cost 5",
        },
        {--0.07
            pos       = {-1.477,0.1,-0.568},
            rows      = 1,
            width     = 2500,
            font_size = 270,
            label     = "Trait",
            id        = "Other Trait 1",
        },
        {
            pos       = {-0.426,0.1,-1.594},
            rows      = 11,
            width     = 9250,
            font_size = 270,
            label     = "",
            id        = "History",
        },
        {
            pos       = {-0.426,0.1,-0.871},
            rows      = 4,
            width     = 9250,
            font_size = 270,
            label     = "",
            id        = "Goals",
        },
        {
            pos       = {-0.426,0.1,-0.51},
            rows      = 4,
            width     = 9250,
            font_size = 270,
            label     = "",
            id        = "Description",
        },
        {
            pos       = {-0.426,0.1,0.268},
            rows      = 6,
            width     = 4550,
            font_size = 270,
            label     = "Allies",
            id        = "Allies",
        },
        {
            pos       = {0.551,0.1,0.268},
            rows      = 6,
            width     = 4550,
            font_size = 270,
            label     = "Contacts",
            id        = "Contacts",
        },
        {
            pos       = {-0.426,0.1,0.757},
            rows      = 6,
            width     = 4550,
            font_size = 270,
            label     = "Gear",
            id        = "Gear",
        },
        {
            pos       = {0.551,0.1,0.757},
            rows      = 6,
            width     = 4550,
            font_size = 270,
            label     = "Equipment",
            id        = "Equipment",
        },

       
        --End of textboxes
    },
   
    --Add checkboxes
    dots = {--0.071 v
        --[[
        pos   = the position (pasted from the helper tool)
        size  = height/width/font_size for checkbox
        ]]
        --Attributes
        --Physical
        --Str
        {
            pos   = {-0.9333,0.1,-1.212},
                        sequence = 9,
            value = 1,
            id =  "Strength",
            category = 1,
            group = 1,
            specializes = true,
        }, 

        
        --End of checkboxes
    },
    --Add custom
    custom = {
        {
            ownerColor = Player.Black.color
        },
        --Blood per Turn
        {
            pos       = {0.152,0.1,1.815},
            width     = 4700,
            font_size = 300,
        },
        --Aura modifier
        {
            pos       = {0.381,0.1,1.055},
            width     = 4700,
            font_size = 300,
        },
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
            position= {-1.265,0.1,-1.779}, height=0, width=0,
            font_size=300, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
    })

    spawnedButtonCount = spawnedButtonCount + 1

    local playerColor = getPlayerColor(ref_buttonData.custom[1].ownerColor)

    self.createButton({
            label = string.char(9632), click_function="cycleColor", function_owner=self,
            position= {-0.96,0.1,-1.784}, height=400, width=400,
            font_size=500, scale=buttonScale,
            color={0, 0, 0}, font_color=playerColor, tooltip = ref_buttonData.custom[1].ownerColor
    })

    spawnedButtonCount = spawnedButtonCount + 1

    --Read/Write has to be last because of id, fixme

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

    setReadWrite(writeAllowed)
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

                    dice.setLuaScript("local destroyed = false \n \nlocal isRolling = false \nhighlightDuration = 30 \n \nfunction onUpdate() \n    if not self.resting then  \n        self.highlightOff() \n        isRolling = true \n    elseif isRolling and self.resting then \n        isRolling = false \n \n        local value = self.getValue() \n        if value == 1 then \n            self.highlightOn({0.856, 0.1, 0.094}, highlightDuration) \n        elseif value == 10 then \n            self.highlightOn({0.192, 0.701, 0.168}, highlightDuration) \n        elseif value >= 7 then  \n            self.highlightOn({1, 1, 1}, highlightDuration)  \n        end \n    end \nend")

                    dice.use_hands = true

                    dice.deal(i)
                end
            end
        end
    end
end



--Applies value to given counter display
function click_counter(tableIndex, playerColor, buttonIndex, amount)--only used for generation ?
    if playerColor == "Black" or playerColor == ref_buttonData.custom[1].ownerColor then
        if writeAllowed == true then
            ref_buttonData.counter[tableIndex].value = ref_buttonData.counter[tableIndex].value + amount
            self.editButton({index=buttonIndex, label=ref_buttonData.counter[tableIndex].value})
            updateSave()
        end
    end
end


function click_specialization(i,playerColor, value, selected)
    if (playerColor == "Black" or playerColor == ref_buttonData.custom[1].ownerColor) and writeAllowed == true then
        if selected == false then
            ref_buttonData.dots[i].specialization = value
            updateSave()
        end

        setReadOnlyTimer()
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
        if data.sequenceWidth == nil then data.sequenceWidth = 0.0475 end
        if data.sequenceHeight == nil then data.sequenceHeight = 0 end
        if data.sequenceColumns == nil then data.sequenceColumns = 1 end
        if data.value == nil then data.value = 0 end
        if data.id == nil then data.id = "" end
        if data.size == nil then data.size = 340 end

        if data.glyphFilled == nil then data.glyphFilled = string.char(9679) end
        if data.glyphEmpty == nil then data.glyphEmpty = string.char(9675) end

        local buttonNumber = spawnedButtonCount
        for k=1,data.sequenceColumns do
            for j=1,data.sequence do
                --Sets up reference function
                local funcName = "dot"..data.id..j
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
                    color=buttonColor, font_color=buttonFontColor, tooltip = data.id
                }) 
                spawnedButtonCount = spawnedButtonCount + 1
            end

            if data.specializes == true then
                local funcName = "specialization"..data.id
                local func = function(_,playerColor,val,sel) click_specialization(i,playerColor,val,sel) end
                self.setVar(funcName, func)

                local width = 800
                local fontSize = 140

                self.createInput({
                    input_function = funcName,
                    function_owner = self,
                    alignment      = 4,
                    position       = {data.pos[1] - data.sequenceWidth - ((width / 2) * (buttonScale[1] * 0.002)), data.pos[2], data.pos[3]},
                    scale          = buttonScale,
                    width          = width,
                    height         = fontSize + 24,
                    font_size      = fontSize,
                    color          = buttonColor,
                    font_color     = buttonFontColor,
                    value          = data.specialization,
                    validation     = data.validation
        })
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
        local funcName = "textbox"..data.id
        local func = function(_,playerColor,val,sel) click_textbox(i,playerColor,val,sel) end
        self.setVar(funcName, func)

        local height = (data.font_size*data.rows)+24
        local finalPos = {data.pos[1] + ((data.width * 0.5) * (buttonScale[1] * 0.002)), data.pos[2], data.pos[3]}

        if data.rows > 1 then finalPos[3] = finalPos[3] + ((height * 0.5) * (buttonScale[3] * 0.002))
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
            font_size      = data.font_size,
            color          = buttonColor,
            font_color     = buttonFontColor,
            value          = data.value,
            validation     = data.validation
        })
    end
end
