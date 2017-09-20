--[[    Character Sheet Template    by: MrStump
V20: Dark Ages Character Sheet by: Phenicks]]

sheetType="Child Sheet"

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
            pos       = {-1.483,0.1,-1.585},
            rows      = 15,
            width     = 4650,
            font_size = 270,
            label     = "",
            id        = "Notes",
        },
        {--0.07
            pos       = {-1.491,0.1,-0.558},
            rows      = 1,
            width     = 2000,
            font_size = 270,
            label     = "Trait",
            id        = "Other Trait 1",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,-0.488},
            rows      = 1,
            width     = 2000,
            font_size = 270,
            label     = "Trait",
            id        = "Other Trait 2",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,-0.418},
            rows      = 1,
            width     = 2000,
            font_size = 270,
            label     = "Trait",
            id        = "Other Trait 3",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,-0.348},
            rows      = 1,
            width     = 2000,
            font_size = 270,
            label     = "Trait",
            id        = "Other Trait 4",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,-0.278},
            rows      = 1,
            width     = 2000,
            font_size = 270,
            label     = "Trait",
            id        = "Other Trait 5",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,-0.208},
            rows      = 1,
            width     = 2000,
            font_size = 270,
            label     = "Trait",
            id        = "Other Trait 6",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,-0.138},
            rows      = 1,
            width     = 2000,
            font_size = 270,
            label     = "Trait",
            id        = "Other Trait 7",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,-0.068},
            rows      = 1,
            width     = 2000,
            font_size = 270,
            label     = "Trait",
            id        = "Other Trait 8",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,0.002},
            rows      = 1,
            width     = 2000,
            font_size = 270,
            label     = "Trait",
            id        = "Other Trait 9",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,0.223},
            rows      = 1,
            width     = 3500,
            font_size = 270,
            label     = "Path",
            id        = "Path 1",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,0.293},
            rows      = 1,
            width     = 3500,
            font_size = 270,
            label     = "Path",
            id        = "Path 2",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,0.363},
            rows      = 1,
            width     = 3500,
            font_size = 270,
            label     = "Path",
            id        = "Path 3",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,0.433},
            rows      = 1,
            width     = 3500,
            font_size = 270,
            label     = "Path",
            id        = "Path 4",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,0.503},
            rows      = 1,
            width     = 3500,
            font_size = 270,
            label     = "Path",
            id        = "Path 5",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,0.573},
            rows      = 1,
            width     = 3500,
            font_size = 270,
            label     = "Path",
            id        = "Path 6",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,0.643},
            rows      = 1,
            width     = 3500,
            font_size = 270,
            label     = "Path",
            id        = "Path 7",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,0.713},
            rows      = 1,
            width     = 3500,
            font_size = 270,
            label     = "Path",
            id        = "Path 8",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,0.783},
            rows      = 1,
            width     = 3500,
            font_size = 270,
            label     = "Path",
            id        = "Path 9",
            fkTooltip = true,
        },
        {--0.07
            pos       = {-1.491,0.1,1.072},
            rows      = 1,
            width     = 4000,
            font_size = 270,
            label     = "Ritual",
            id        = "Ritual 1",
        },
        {--0.07
            pos       = {-1.491,0.1,1.1447},
            rows      = 1,
            width     = 4000,
            font_size = 270,
            label     = "Ritual",
            id        = "Ritual 2",
        },
        {--0.07
            pos       = {-1.491,0.1,1.2174},
            rows      = 1,
            width     = 4000,
            font_size = 270,
            label     = "Ritual",
            id        = "Ritual 3",
        },
        {--0.07
            pos       = {-1.491,0.1,1.2901},
            rows      = 1,
            width     = 4000,
            font_size = 270,
            label     = "Ritual",
            id        = "Ritual 4",
        },
        {--0.07
            pos       = {-1.491,0.1,1.3628},
            rows      = 1,
            width     = 4000,
            font_size = 270,
            label     = "Ritual",
            id        = "Ritual 5",
        },
        {--0.07
            pos       = {-1.491,0.1,1.4355},
            rows      = 1,
            width     = 4000,
            font_size = 270,
            label     = "Ritual",
            id        = "Ritual 6",
        },
        {--0.07
            pos       = {-1.491,0.1,1.5082},
            rows      = 1,
            width     = 4000,
            font_size = 270,
            label     = "Ritual",
            id        = "Ritual 7",
        },
        {--0.07
            pos       = {-1.491,0.1,1.5809},
            rows      = 1,
            width     = 4000,
            font_size = 270,
            label     = "Ritual",
            id        = "Ritual 8",
        },
        {--0.07
            pos       = {-1.491,0.1,1.6536},
            rows      = 1,
            width     = 4000,
            font_size = 270,
            label     = "Ritual",
            id        = "Ritual 9",
        },
        {--0.07
            pos       = {-1.491,0.1,1.7263},
            rows      = 1,
            width     = 4000,
            font_size = 270,
            label     = "Ritual",
            id        = "Ritual 10",
        },
        {--0.07
            pos       = {-1.491,0.1,1.799},
            rows      = 1,
            width     = 4000,
            font_size = 270,
            label     = "Ritual",
            id        = "Ritual 11",
        },
        {--0.07
            pos       = {-0.66,0.1,1.072},
            rows      = 1,
            width     = 700,
            alignment = 3,
            font_size = 270,
            validation = 2,
            label     = "0",
            id        = "Ritual Level 1",
        },
         {--0.07
            pos       = {-0.66,0.1,1.1447},
            rows      = 1,
            width     = 700,
            validation = 2,
            alignment = 3,
            font_size = 270,
            label     = "0",
            id        = "Ritual Level 2",
        },
         {--0.07
            pos       = {-0.66,0.1,1.2174},
            rows      = 1,
            width     = 700,
            alignment = 3,
            validation = 2,
            font_size = 270,
            label     = "0",
            id        = "Ritual Level 3",
        },
         {--0.07
            pos       = {-0.66,0.1,1.2901},
            rows      = 1,
            width     = 700,
            validation = 2,
            alignment = 3,
            font_size = 270,
            label     = "0",
            id        = "Ritual Level 4",
        },
         {--0.07
            pos       = {-0.66,0.1,1.3628},
            rows      = 1,
            width     = 700,
            validation = 2,
            alignment = 3,
            font_size = 270,
            label     = "0",
            id        = "Ritual Level 5",
        },
         {--0.07
            pos       = {-0.66,0.1,1.4355},
            rows      = 1,
            width     = 700,
            validation = 2,
            alignment = 3,
            font_size = 270,
            label     = "0",
            id        = "Ritual Level 6",
        },
         {--0.07
            pos       = {-0.66,0.1,1.5082},
            rows      = 1,
            width     = 700,
            alignment = 3,
            font_size = 270,
            label     = "0",
            id        = "Ritual Level 7",
        },
         {--0.07
            pos       = {-0.66,0.1,1.5809},
            rows      = 1,
            width     = 700,
            validation = 2,
            alignment = 3,
            font_size = 270,
            label     = "0",
            id        = "Ritual Level 8",
        },
         {--0.07
            pos       = {-0.66,0.1,1.6536},
            rows      = 1,
            width     = 700,
            validation = 2,
            alignment = 3,
            font_size = 270,
            label     = "0",
            id        = "Ritual Level 9",
        },
         {--0.07
            pos       = {-0.66,0.1,1.7263},
            rows      = 1,
            width     = 700,
            validation = 2,
            alignment = 3,
            font_size = 270,
            label     = "0",
            id        = "Ritual Level 10",
        },
         {--0.07
            pos       = {-0.66,0.1,1.799},
            rows      = 1,
            width     = 700,
            validation = 2,
            alignment = 3,
            font_size = 270,
            label     = "0",
            id        = "Ritual Level 11",
        },

        {
            pos       = {-0.392,0.1,-1.585},
            rows      = 10,
            width     = 9200,
            font_size = 270,
            label     = "",
            id        = "History",
        },
        {
            pos       = {-0.392,0.1,-0.891},
            rows      = 4,
            width     = 9200,
            font_size = 270,
            label     = "",
            id        = "Goals",
        },
        {
            pos       = {-0.392,0.1,-0.542},
            rows      = 5,
            width     = 9200,
            font_size = 270,
            label     = "",
            id        = "Description",
        },
        {
            pos       = {0.59,0.1, -0.212},
            rows      = 1,
            font_size = 270,
            width     = 2500,
            alignment = 4,
            label     = "",
            id        = "Age",
            validation = 2,
        },
         {
            pos       = {0.59,0.1, -0.142},
            rows      = 1,
            font_size = 270,
            width     = 2500,
            alignment = 4,
            label     = "",
            id        = "Apparent Age",
            validation = 2,
        },
        {
            pos       = {0.59,0.1, -0.072},
            rows      = 1,
            font_size = 270,
            width     = 2500,
            alignment = 4,
            label     = "",
            id        = "RIP",
            validation = 2,
        },
         {
            pos       = {0.59,0.1, -0.002},
            rows      = 1,
            font_size = 270,
            width     = 2500,
            alignment = 4,
            label     = "",
            id        = "Sex",
        },
         {
            pos       = {0.59,0.1, 0.068},
            rows      = 1,
            font_size = 270,
            width     = 2500,
            alignment = 4,
            label     = "",
            id        = "Race",
        },
         {
            pos       = {1.475,0.1, -0.212},
            rows      = 1,
            font_size = 270,
            width     = 2500,
            alignment = 4,
            label     = "",
            id        = "Hair",
        },
         {
            pos       = {1.475,0.1, -0.142},
            rows      = 1,
            font_size = 270,
            width     = 2500,
            alignment = 4,
            label     = "",
            id        = "Eyes",
        },
        {
            pos       = {1.475,0.1, -0.072},
            rows      = 1,
            font_size = 270,
            width     = 2500,
            alignment = 4,
            label     = "",
            id        = "Height",
        },
         {
            pos       = {1.475,0.1, -0.002},
            rows      = 1,
            font_size = 270,
            width     = 2500,
            alignment = 4,
            label     = "",
            id        = "Weight",
        },
         {
            pos       = {1.475,0.1, 0.068},
            rows      = 1,
            font_size = 270,
            width     = 2500,
            alignment = 4,
            label     = "",
            id        = "Nationality",
        },
        {
            pos       = {-0.41,0.1,0.268},
            rows      = 6,
            width     = 4550,
            font_size = 270,
            label     = "",
            id        = "Allies",
        },
        {
            pos       = {0.568,0.1,0.268},
            rows      = 6,
            width     = 4550,
            font_size = 270,
            label     = "",
            id        = "Contacts",
        },
        {
            pos       = {-0.41,0.1,0.757},
            rows      = 4,
            width     = 4550,
            font_size = 270,
            label     = "",
            id        = "Gear",
        },
        {
            pos       = {0.568,0.1,0.757},
            rows      = 4,
            width     = 4550,
            font_size = 270,
            label     = "",
            id        = "Equipment",
        },
        {
            pos       = {-0.247,0.1,1.072},
            rows      = 1,
            width     = 3750,
            font_size = 270,
            label     = "",
            id        = "Armor",
        },
        {
            pos       = {0.736,0.1,1.072},
            rows      = 1,
            width     = 500,
            font_size = 270,
            label     = "",
            id        = "Class",
        },
        {
            pos       = {1.057,0.1,1.072},
            rows      = 1,
            width     = 500,
            font_size = 270,
            label     = "",
            id        = "Rating",
        },
        {
            pos       = {1.393,0.1,1.072},
            rows      = 1,
            width     = 500,
            font_size = 270,
            label     = "",
            id        = "Penalty",
        },
        {--0.07
            pos       = {-0.426,0.1,1.324},
            rows      = 1,
            width     = 2700,
            font_size = 270,
            label     = "Weapon/Attack",
            id        = "Weapon 1",
        },
        {--0.07
            pos       = {0.167,0.1,1.319},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 1",
        },
        {--0.07
            pos       = {0.384,0.1,1.319},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Damage 1",
        },
        {--0.07
            pos       = {0.626,0.1,1.319},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Range 1",
        },
        {--0.07
            pos       = {0.871,0.1,1.319},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Rate 1",
        },
        {--0.07
            pos       = {1.093,0.1,1.319},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 1",
        },
        {--0.07
            pos       = {1.289,0.1,1.319},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Conceal 1",
        },
       
        {--0.07
            pos       = {-0.426,0.1,1.399},
            rows      = 1,
            width     = 2700,
            font_size = 270,
            label     = "Weapon/Attack",
            id        = "Weapon 2",
        },
         {--0.07
            pos       = {0.167,0.1,1.399},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 2",
        },
        {--0.07
            pos       = {0.384,0.1,1.399},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Damage 2",
        },
        {--0.07
            pos       = {0.626,0.1,1.399},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Range 2",
        },
        {--0.07
            pos       = {0.871,0.1,1.399},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Rate 2",
        },
        {--0.07
            pos       = {1.093,0.1,1.399},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 2",
        },
        {--0.07
            pos       = {1.289,0.1,1.399},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Conceal 2",
        },

         {--0.07
            pos       = {-0.426,0.1,1.479},
            rows      = 1,
            width     = 2700,
            font_size = 270,
            label     = "Weapon/Attack",
            id        = "Weapon 3",
        },
         {--0.07
            pos       = {0.167,0.1,1.479},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 3",
        },
        {--0.07
            pos       = {0.384,0.1,1.479},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Damage 3",
        },
        {--0.07
            pos       = {0.626,0.1,1.479},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Range 3",
        },
        {--0.07
            pos       = {0.871,0.1,1.479},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Rate 3",
        },
        {--0.07
            pos       = {1.093,0.1,1.479},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 3",
        },
        {--0.07
            pos       = {1.289,0.1,1.479},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Conceal 3",
        },

        {--0.07
            pos       = {-0.426,0.1,1.559},
            rows      = 1,
            width     = 2700,
            font_size = 270,
            label     = "Weapon/Attack",
            id        = "Weapon 4",
        },
         {--0.07
            pos       = {0.167,0.1,1.559},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 4",
        },
        {--0.07
            pos       = {0.384,0.1,1.559},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Damage 4",
        },
        {--0.07
            pos       = {0.626,0.1,1.559},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Range 4",
        },
        {--0.07
            pos       = {0.871,0.1,1.559},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Rate 4",
        },
        {--0.07
            pos       = {1.093,0.1,1.559},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 5",
        },
        {--0.07
            pos       = {1.289,0.1,1.559},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Conceal 5",
        },

        {--0.07
            pos       = {-0.426,0.1,1.639},
            rows      = 1,
            width     = 2700,
            font_size = 270,
            label     = "Weapon/Attack",
            id        = "Weapon 5",
        },
         {--0.07
            pos       = {0.167,0.1,1.639},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 5",
        },
        {--0.07
            pos       = {0.384,0.1,1.639},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Damage 5",
        },
        {--0.07
            pos       = {0.626,0.1,1.639},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Range 5",
        },
        {--0.07
            pos       = {0.871,0.1,1.639},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Rate 5",
        },
        {--0.07
            pos       = {1.093,0.1,1.639},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 5",
        },
        {--0.07
            pos       = {1.289,0.1,1.639},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Conceal 5",
        },

         {--0.07
            pos       = {-0.426,0.1,1.719},
            rows      = 1,
            width     = 2700,
            font_size = 270,
            label     = "Weapon/Attack",
            id        = "Weapon 6",
        },
         {--0.07
            pos       = {0.167,0.1,1.719},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 6",
        },
        {--0.07
            pos       = {0.384,0.1,1.719},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Damage 6",
        },
        {--0.07
            pos       = {0.626,0.1,1.719},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Range 6",
        },
        {--0.07
            pos       = {0.871,0.1,1.719},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Rate 6",
        },
        {--0.07
            pos       = {1.093,0.1,1.719},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 6",
        },
        {--0.07
            pos       = {1.289,0.1,1.719},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Conceal 6",
        },

         {--0.07
            pos       = {-0.426,0.1,1.799},
            rows      = 1,
            width     = 2700,
            font_size = 270,
            label     = "Weapon/Attack",
            id        = "Weapon 7",
        },
         {--0.07
            pos       = {0.167,0.1,1.799},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 7",
        },
        {--0.07
            pos       = {0.384,0.1,1.799},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Damage 7",
        },
        {--0.07
            pos       = {0.626,0.1,1.799},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Range 7",
        },
        {--0.07
            pos       = {0.871,0.1,1.799},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Rate 7",
        },
        {--0.07
            pos       = {1.093,0.1,1.799},
            rows      = 1,
            width     = 800,
            font_size = 270,
            label     = "",
            id        = "Diff 7",
        },
        {--0.07
            pos       = {1.289,0.1,1.799},
            rows      = 1,
            width     = 1000,
            font_size = 270,
            label     = "",
            id        = "Conceal 7",
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
            pos   = {-0.9333,0.1,-0.558},
            sequence = 9,
            id =  "Other Trait 1",
            specializes = true,
        }, 
        {
            pos   = {-0.9333,0.1,-0.488},
            sequence = 9,
            id =  "Other Trait 2",
            fkTooltip = true,
            specializes = true,
        }, 
        {
            pos   = {-0.9333,0.1,-0.418},
            sequence = 9,
            id =  "Other Trait 3",
            fkTooltip = true,
            specializes = true,
        }, 
        {
            pos   = {-0.9333,0.1,-0.348},
            sequence = 9,
            id =  "Other Trait 4",
            fkTooltip = true,
            specializes = true,
        }, 
        {
            pos   = {-0.9333,0.1,-0.278},
            sequence = 9,
            id =  "Other Trait 5",
            fkTooltip = true,
            specializes = true,
        }, 
        {
            pos   = {-0.9333,0.1,-0.208},
            sequence = 9,
            id =  "Other Trait 6",
            fkTooltip = true,
            specializes = true,
        }, 
        {
            pos   = {-0.9333,0.1,-0.138},
            sequence = 9,
            id =  "Other Trait 7",
            fkTooltip = true,
            specializes = true,
        }, 
        {
            pos   = {-0.9333,0.1,-0.068},
            sequence = 9,
            id =  "Other Trait 8",
            fkTooltip = true,
            specializes = true,
        }, 
        { --0.0475
            pos   = {-0.9333,0.1,0.002},
            sequence = 9,
            id =  "Other Trait 9",
            fkTooltip = true,
            specializes = true,
        }, 
        {
            pos   = {-0.7433,0.1,0.223},
            sequence = 5,
            id =  "Path 1",
            fkTooltip = true,
            dependsOn = 0,
        }, 
        {
            pos   = {-0.7433,0.1,0.293},
            sequence = 5,
            id =  "Path 2",
            fkTooltip = true,
            dependsOn = 0,
        }, 
        {
            pos   = {-0.7433,0.1,0.363},
            sequence = 5,
            id =  "Path 3",
            fkTooltip = true,
            dependsOn = 0,
        }, 
        {
            pos   = {-0.7433,0.1,0.433},
            sequence = 5,
            id =  "Path 4",
            fkTooltip = true,
            dependsOn = 0,
        }, 
        {
            pos   = {-0.7433,0.1,0.503},
            sequence = 5,
            id =  "Path 5",
            fkTooltip = true,
            dependsOn = 0,
        }, 
        {
            pos   = {-0.7433,0.1,0.573},
            sequence = 5,
            id =  "Path 6",
            fkTooltip = true,
            dependsOn = 0,
        }, 
        {
            pos   = {-0.7433,0.1,0.643},
            sequence = 5,
            id =  "Path 7",
            fkTooltip = true,
            dependsOn = 0,
        }, 
        {
            pos   = {-0.7433,0.1,0.713},
            sequence = 5,
            id =  "Path 8",
            fkTooltip = true,
            dependsOn = 0,
        }, 
        {
            pos   = {-0.7433,0.1,0.783},
            sequence = 5,
            id =  "Path 9",
            fkTooltip = true,
            dependsOn = 0,
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
        --End of counters
    },
    mainSheet = {
    },
    player =  {
    },
    --Add custom
    custom = {
        {
            ownerColor = Player.Black.color
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

local mainSheet = nil

function onObjectDestroy(dying_object)
    if mainSheet and dying_object == mainSheet then
        mainSheet = nil

        ref_buttonData.player.claimantId = nil
        ref_buttonData.player.claimantName = nil
        ref_buttonData.player.generation = nil

        ref_buttonData.mainSheet.guid = nil

        updateSave()

        self.editInput({index = mainSheetSetId, value = ""})

        setReadWrite(false)
    end
end

--Save function
function updateSave()
    if disableSave==false then
        saved_data = JSON.encode(ref_buttonData)
    else
        saved_data=""
    end
    self.script_state = saved_data

    --setReadOnlyTimer()

    if mainSheet then
        mainSheet.call("setReadOnlyTimer")
    end
end



function orphanSheet(params) 
    if mainSheet and params.mainSheet == mainSheet then
        mainSheet = nil

        self.editInput({index = mainSheetSetId, value = ""}) 

        self.setName("V20:DA Secondary Character Sheet")
    end
end

function setClaimant(params) 
    if mainSheet and params.mainSheet == mainSheet.getGUID() then
        ref_buttonData.player.claimantId = params.claimantId
        ref_buttonData.player.claimantName = params.claimantName

        if ref_buttonData.player.claimantId == nil then
            self.setName("V20:DA Secondary Character Sheet")
        else 
            self.setName(ref_buttonData.player.claimantName.."'s V20:DA Secondary Character Sheet")
        end

        updateSave()
    end
end

local bloodPool = 0
local maxTraitDots = 0
local bloodPerTurn = 0

--Startup procedure
function onload(saved_data)
    if disableSave==true then saved_data="" end
    if saved_data ~= "" then
        local loaded_data = JSON.decode(saved_data)
        ref_buttonData = loaded_data
    else
        ref_buttonData = defaultButtonData
    end

    if ref_buttonData.mainSheet.guid then
        mainSheet = getObjectFromGUID(ref_buttonData.mainSheet.guid)

        if not mainSheet or mainSheet.getVar("sheetType") ~= "Main Sheet" then
            mainSheet = nil
        end
    end

    spawnedButtonCount = 0
    spawnedInputCount = 0

    calculateGenerationStats()

    createDots(true)
    createTextbox()

    setReadWrite(writeAllowed)
     
    local localPos = {-1.053 + 0.25, 0.1, -1.773}

    local guid = ""
    if ref_buttonData.mainSheet.guid then
        guid = ref_buttonData.mainSheet.guid 
    end

    self.createInput({
            input_function = "mainSheetSet",
            function_owner = self,
            label = "Main Sheet GUID",
            value = guid,
            position = localPos,
            height = 400,
            width = 2000,
            font_size = 300,
            scale=buttonScale,
            color = buttonColor,
            font_color = buttonFontColor,
        })

    mainSheetSetId = spawnedInputCount

    spawnedInputCount = spawnedInputCount + 1

end

function mainSheetSet(obj, playerColor, val, sel)
    if not sel then
        if playerColor == "Black" and getObjectFromGUID(val) and getObjectFromGUID(val).getVar("sheetType") == "Main Sheet" then
            mainSheet = getObjectFromGUID(val)

            mainSheet.call("setChildSheet", {sheet = self})

            ref_buttonData.mainSheet.guid = val

            ref_buttonData.player.claimantId = mainSheet.call("getClaimantId")
            ref_buttonData.player.claimantName = mainSheet.call("getClaimantName")
            ref_buttonData.player.generation = mainSheet.call("getGeneration")
            updateSave()

            self.editInput()

             if ref_buttonData.player.claimantId == nil then
                self.setName("V20:DA Secondary Character Sheet")
            else 
                self.setName(ref_buttonData.player.claimantName.."'s V20:DA Secondary Character Sheet")
            end

            calculateGenerationStats()
            createDots()

            setReadWrite(mainSheet.call("getReadWrite"))

            Player[playerColor].broadcast("Valid GUID set !")
        else 
            local resetFuncName = "resetMainSheet"..self.getGUID()
            Timer.destroy(resetFuncName)

            Timer.create({identifier=resetFuncName, function_name="resetMainSheet", parameters = {label = ref_buttonData.mainSheet.guid, index = mainSheetSetId}, function_owner=self, delay=0.03})
            
            if playerColor ~= "Black" then
                Player[playerColor].broadcast("Only the GM/Black Player can set main sheet")
            else
                Player[playerColor].broadcast("Invalid GUID, Right Click the Main Sheet, go to Scripting and press GUID to get a valid one")
            end
        end
    end
end

function setGeneration(parameters) 
    if parameters.mainSheet == mainSheet then
        ref_buttonData.player.generation = parameters.generation
        updateSave()

        calculateGenerationStats()
        createDots()
    end
end

function calculateGenerationStats() 

    local generation = ref_buttonData.player.generation

    if not generation then generation = 0 end

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

function resetMainSheet(parameters)
    local label = ""
    if parameters.label then label = parameters.label end

    self.editInput({index = parameters.index, value = label})
end

function claim(obj, playerColor) 
    if writeAllowed and ref_buttonData.player.claimantId == nil and playerColor ~= "Black" then
        ref_buttonData.player.claimantId = Player[playerColor].steam_id
        ref_buttonData.player.claimantName = Player[playerColor].steam_name

        updateSave()

        self.editButton({
            index = ref_buttonData.player.buttonId,
            label = ref_buttonData.player.claimantName,
            tooltip = ""
            })  

        self.setName(ref_buttonData.player.claimantName.."'s' V20:DA Secondary Character Sheet")
    end
end

function revokeClaim(obj, playerColor)
    if writeAllowed then
        if playerColor == "Black" then
            ref_buttonData.player.claimantId = nil
            ref_buttonData.player.claimantName = nil

            updateSave()

            self.editButton({
                index = ref_buttonData.player.buttonId,
                label = "Claim",
                tooltip = "Claim this sheet"
                })  

            self.setName("V20:DA Secondary Character Sheet")
        else
            Player[playerColor].broadcast("Only the GM (Black) Player can revoke claims")
        end
    end
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

    local color = readOnlyButtonColor
    if writeAllowed == true then color = buttonColor end 

    if self.getButtons() then
        for i, button in ipairs(self.getButtons()) do
            self.editButton({index = button.index, color = color})
        end
    end

    if self.getInputs() then 
        for j, input in ipairs(self.getInputs()) do
            if input.index ~= mainSheetSetId then
                self.editInput({index = input.index, color = color})
            end
        end
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
            if ref_buttonData.dots[tableIndex].value == columnIndex then
                columnIndex = columnIndex - 1
            end

            local data = ref_buttonData.dots[tableIndex]

            data.value = columnIndex

            fillDots(data)

            updateSave()
        else
             if ref_buttonData.dots[tableIndex].id ~= "" and ref_buttonData.dots[tableIndex].value > 0 then
                local player = Player[playerColor]


                for i = 1, ref_buttonData.dots[tableIndex].value do 
                    local dice = spawnObject({type = "D10", position = self.getPosition()})

                    dice.setName(" ("..ref_buttonData.dots[tableIndex].id.." "..i..")")

                    dice.tooltip = true

                    local color = getPlayerColor(Player[playerColor].color)

                    dice.setColorTint(color)

                    dice.setLuaScript("local destroyed = false \n \nlocal isRolling = false \nhighlightDuration = 30 \n \nfunction onUpdate() \n    if not self.resting then  \n        self.highlightOff() \n        isRolling = true \n    elseif isRolling and self.resting then \n        isRolling = false \n \n        local value = self.getValue() \n        if value == 1 then \n            self.highlightOn({0.856, 0.1, 0.094}, highlightDuration) \n        elseif value == 10 then \n            self.highlightOn({0.192, 0.701, 0.168}, highlightDuration) \n        elseif value >= 6 then  \n            self.highlightOn({1, 1, 1}, highlightDuration)  \n        end \n    end \nend")

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

--Updates saved value for given text box
function click_textbox(i, type, key,  playerColor, value, selected)
    if (playerColor == "Black" or Player[playerColor].steam_id == ref_buttonData.player.claimantId) and writeAllowed == true then
        if selected == false then
            ((ref_buttonData[type])[i])[key] = value
            updateSave()

            local id = ((ref_buttonData[type])[i]).id

            if type == "textbox" and ref_buttonData.textbox[i].fkTooltip then
                local dot = getDot(id)

                local tooltip = value
                if tooltip == nil or tooltip =='' then tooltip = dot.id end

                for i = 1, dot.sequence do
                    self.editButton({index = dot.buttonId + (i - 1), tooltip = tooltip})
                end
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

--Button creation

--Makes checkboxes
function createDots(reset)
    for i, data in ipairs(ref_buttonData.dots) do
        
        if data.sequence == nil then data.sequence = 1 end
        if data.sequenceWidth == nil then data.sequenceWidth = 0.0475 end
        if data.sequenceHeight == nil then data.sequenceHeight = 0 end
        if data.sequenceColumns == nil then data.sequenceColumns = 1 end
        if data.value == nil then data.value = 0 end
        if data.id == nil then data.id = "" end
        if data.size == nil then data.size = 340 end
        if data.dependsOn == nil then data.dependsOn = 1 end

        if data.glyphFilled == nil then data.glyphFilled = string.char(9679) end
        if data.glyphEmpty == nil then data.glyphEmpty = string.char(9675) end

        fillDots(data, i, reset)
    end
end

function fillDots(data, i, reset)
    local finalSequence = data.sequence * data.sequenceColumns
    if data.dependsOn == 1 then
        finalSequence = maxTraitDots
    elseif data.dependsOn == 2 then
        finalSequence = bloodPool            
    end

    local buttonNumber = spawnedButtonCount
    for k=1,data.sequenceColumns do
        for j=1,data.sequence do
            --Sets up reference function
            local realIndex = ((k - 1) * data.sequence) + j
            
            --Sets up label
            local label = data.glyphEmpty
            if data.value >= realIndex then label = data.glyphFilled end
            --Creates button and counts it

            local isDisabled = finalSequence < realIndex

            local size = data.size
            if isDisabled then size = 0 end

            local fontSize = size * 1.5

            local copyPos = {data.pos[1] + ((j - 1) * data.sequenceWidth) , data.pos[2], data.pos[3] + ((k - 1) * data.sequenceHeight)}

            if data.dependsOn == 1 then
                copyPos[1] = copyPos[1] + ((data.sequence - finalSequence) * data.sequenceWidth)
            end

            if reset or data.buttonId == nil then
                local funcName = "dot"..data.id..realIndex

                local func = function(_, playerColor) click_dot(i, realIndex, data.sequence * data.sequenceColumns, buttonNumber, playerColor) end
                self.setVar(funcName, func)

                

                self.createButton({
                index = spawnedButtonCount,
                label=label, click_function=funcName, function_owner=self,
                position=copyPos, height=size, width=size,
                font_size=fontSize, scale=buttonScale,
                color=buttonColor, font_color=buttonFontColor, tooltip = data.id
                })     


                spawnedButtonCount = spawnedButtonCount + 1
            else 
                self.editButton({
                        index = (data.buttonId + ( realIndex - 1)), label = label, height=size, width=size, font_size = fontSize, position = copyPos,

                    })
            end
        end
    end

    if data.buttonId == nil then
        data.buttonId = buttonNumber
    end

    if data.specializes then
        local specialityUnlocked = data.value > 3

        local fontSize = 180
        if not specialityUnlocked then fontSize = 0 end

        local width = 900
        if not specialityUnlocked then width = 0 end

        if width > 0 and data.dependsOn == 1 then
            width = (width * (data.sequence / finalSequence))
        end

        local localPos = {data.pos[1] - data.sequenceWidth - ((width / 2) * (buttonScale[1] * 0.002)), data.pos[2], data.pos[3] - 0.005}

        if data.dependsOn == 1 then
            localPos[1] = localPos[1] + ((data.sequence - finalSequence) * data.sequenceWidth)
        end

        if reset or data.inputId == nil then
            local funcName = "speciality"..data.id
            local func = function(_,playerColor,val,sel) click_textbox(i, "dots", "speciality", playerColor,val,sel) end
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
                validation     = data.validation,
                label = "Speciality",
                tooltip = data.speciality
             })

            data.inputId = spawnedInputCount

            spawnedInputCount = spawnedInputCount + 1
        else 
            self.editInput({
                index = data.inputId, value = data.speciality, height = fontSize + 24, width = width, font_size = fontSize, position = localPos, tooltip = data.speciality
                })
        end
    end
end

function createTextbox()
    for i, data in ipairs(ref_buttonData.textbox) do
        --Sets up reference function
        local funcName = "textbox"..data.id
        local func = function(_,playerColor,val,sel) click_textbox(i, "textbox", "value", playerColor,val,sel) end
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

        data.inputId = spawnedInputCount

        spawnedInputCount = spawnedInputCount + 1
    end
end