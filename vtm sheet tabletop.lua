--[[    Character Sheet Template    by: MrStump
V20: Dark Ages Character Sheet by: Phenicks]]

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
        --Name
        {
            pos       = {-1.17,0.1,-1.68},
            rows      = 1,
            width     = 3200,
            font_size = 300,
            label     = "Name",
            id        = "Name",
        },
        --Campaign
        {
            pos       = {-1.17,0.1,-1.5},
            rows      = 1,
            width     = 3200,
            font_size = 300,
            label     = "Campaign",
            id        = "Campaign",
        },
        --Nature
        {
            pos       = {-0.16,0.1,-1.68},
            rows      = 1,
            width     = 3200,
            font_size = 300,
            label     = "Nature",
            id        = "Nature",
        },
        --Demeanor
        {
            pos       = {-0.16,0.1,-1.59},
            rows      = 1,
            width     = 3200,
            font_size = 300,
            label     = "Demeanor",
            id        = "Demeanor",
        },
        --Concept
        {
            pos       = {-0.16,0.1,-1.5},
            rows      = 1,
            width     = 3200,
            font_size = 300,
            label     = "Concept",
            id        = "Concept",
        },
        --Clan
        {
            pos       = {0.874,0.1,-1.68},
            rows      = 1,
            width     = 3200,
            font_size = 300,
            label     = "Clan",
            id        = "Clan",
        },
        --Sire
        {
            pos       = {0.874,0.1,-1.5},
            rows      = 1,
            width     = 3200,
            font_size = 300,
            label     = "Sire",
            id        = "Sire",
        },
        --Extra 1
        {
            pos       = {-1.496,0.1,0.-0.065},
            rows      = 1,
            width     = 1700,
            font_size = 340,
            label     = "Extra",
            id        = "Extra 1",
            fkTooltip = true,
        },
        --Extra 2
        {
            pos       = {-0.491,0.1,-0.065},
            rows      = 1,
            width     = 1700,
            font_size = 340,
            label     = "Extra",
            id        = "Extra 2",
            fkTooltip = true,
        },
        --Extra 3
        {
            pos       = {0.523,0.1,-0.065},
            rows      = 1,
            width     = 1700,
            font_size = 340,
            label     = "Extra",
            id        = "Extra 3",
            fkTooltip = true,
        },
        --Discipline 1
        {
            pos       = {-1.496,0.1,0.22},
            rows      = 1,
            width     = 1700,
            font_size = 300,
            label     = "Discipline",
            id        = "Discipline 1",
            fkTooltip = true,
        },
        --Discipline 2
        {
            pos       = {-1.496,0.1,0.2916},
            rows      = 1,
            width     = 1700,
            font_size = 300,
            label     = "Discipline",
            id        = "Discipline 2",
            fkTooltip = true,
        },
        --Discipline 3
        {
            pos       = {-1.496,0.1,0.3632},
            rows      = 1,
            width     = 1700,
            font_size = 300,
            label     = "Discipline",
            id        = "Discipline 3",
            fkTooltip = true,
        },
        --Discipline 4
        {
            pos       = {-1.496,0.1,0.4348},
            rows      = 1,
            width     = 1700,
            font_size = 300,
            label     = "Discipline",
            id        = "Discipline 4",
            fkTooltip = true,
        },
        --Discipline 5
        {
            pos       = {-1.496,0.1,0.5064},
            rows      = 1,
            width     = 1700,
            font_size = 300,
            label     = "Discipline",
            id        = "Discipline 5",
            fkTooltip = true,
        },
        --Discipline 6
        {
            pos       = {-1.496,0.1,0.578},
            rows      = 1,
            width     = 1700,
            font_size = 300,
            label     = "Discipline",
            id        = "Discipline 6",
            fkTooltip = true,
        },
        --Background 1
        {
            pos       ={-0.491,0.1,0.22},
            rows      = 1,
            width     = 1700,
            font_size = 300,
            label     = "Background",
            id        = "Background 1",
            fkTooltip = true,
        },
        --Background 2
        {
            pos       ={-0.491,0.1,0.2916},
            rows      = 1,
            width     = 1700,
            font_size = 300,
            label     = "Background",
            id        = "Background 2",
            fkTooltip = true,
        },
        --Background 3
        {
            pos       ={-0.491,0.1,0.3632},
            rows      = 1,
            width     = 1700,
            font_size = 300,
            label     = "Background",
            id        = "Background 3",
            fkTooltip = true,
        },
        --Background 4
        {
            pos       ={-0.491,0.1,0.4348},
            rows      = 1,
            width     = 1700,
            font_size = 300,
            label     = "Background",
            id        = "Background 4",
            fkTooltip = true,
        },
        --Background 5
        {
            pos       ={-0.491,0.1,0.5064},
            rows      = 1,
            width     = 1700,
            font_size = 300,
            label     = "Background",
            id        = "Background 5",
            fkTooltip = true,
        },
         --Background 6
        {
            pos       ={-0.491,0.1,0.578},
            rows      = 1,
            width     = 1700,
            font_size = 300,
            label     = "Background",
            id        = "Background 6",
            fkTooltip = true,
        },
        --Road
        {
            pos       = {-0.469,0.1,0.862},
            rows      = 1,
            width     = 4740,
            font_size = 300,
            label     = "Humanitas",
            id        = "Road",
            alignment = 3,
        },
        --Aura
        {
            pos       = {-0.258,0.1,1.046},
            rows      = 1,
            width     = 3070,
            font_size = 270,
            label     = "Aura",
            id        = "Aura",
            alignment = 3,
        },
        {--0.0712
            pos       = {-1.487,0.1,0.980},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Merit",
            id        = "Merit 1",
        },
        {
            pos       = {-1.487,0.1,1.0512},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Merit",
            id        = "Merit 2",
        },
        {
            pos       = {-1.487,0.1,1.1224},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Merit",
            id        = "Merit 3",
        },
        {
            pos       = {-1.487,0.1,1.1936},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Merit",
            id        = "Merit 4",
        },
        {
            pos       = {-1.487,0.1,1.2648},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Merit",
            id        = "Merit 5",
        },
        {
            pos       = {-0.636,0.1,0.980},
            rows      = 1,
            width     = 450,
            font_size = 270,
            alignment = 3,
            label     = "0",
            validation = 2,
            id        = "Merit Cost 1",
        },
        {
            pos       = {-0.636,0.1,1.0512},
            rows      = 1,
            width     = 450,
            alignment = 3,
            font_size = 270,
            label     = "0",
            validation = 2,
            id        = "Merit Cost 2",
        },
        {
            pos       = {-0.636,0.1,1.1224},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            label     = "0",
            validation = 2,
            id        = "Merit Cost 3",
        },
        {
            pos       = {-0.636,0.1,1.1936},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            validation = 2,
            label     = "0",
            id        = "Merit Cost 4",
        },
        {
            pos       = {-0.636,0.1,1.2648},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            label     = "0",
            validation = 2,
            id        = "Merit Cost 5",
        },
        
        {--0.07
            pos       = {-1.487,0.1,1.514},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Flaw",
            id        = "Flaw 1",
        },

        {--0.07
            pos       = {-1.487,0.1,1.5852},
            rows      = 1,
            width     = 3700,
            font_size = 270,
            label     = "Flaw",
            id        = "Flaw 2",
        },
        {--0.07
            pos       = {-1.487,0.1,1.6564},
            rows      = 1,
            width     = 3700,
            font_size = 270,
                label     = "Flaw",
            id        = "Flaw 3",
        },
        {--0.07
            pos       = {-1.487,0.1,1.7276},
            rows      = 1,
            width     = 3700,
            font_size = 270,
                        label     = "Flaw",
            id        = "Flaw 4",
        },
        {--0.07
            pos       = {-1.487,0.1,1.7988},
            rows      = 1,
            width     = 3700,
                        font_size = 270,
            label     = "Flaw",
            id        = "Flaw 5",
        },

         {--0.07
            pos       = {-0.636,0.1,1.514},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            validation = 2,
            label     = "0",
            id        = "Flaw Cost 1",
        },
        {--0.07
            pos       = {-0.636,0.1,1.5852},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            validation = 2,
            label     = "0",
            id        = "Flaw Cost 2",
        },
        {--0.07
            pos       = {-0.636,0.1,1.6564},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            validation = 2,
            label     = "0",
            id        = "Flaw Cost 3",
        },
        {--0.07
            pos       = {-0.636,0.1,1.7276},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            validation = 2,
            label     = "0",
            id        = "Flaw Cost 4",
        },
        {--0.07
            pos       = {-0.636,0.1,1.7988},
            rows      = 1,
            alignment = 3,
            width     = 450,
            font_size = 270,
            validation = 2,
            label     = "0",
            id        = "Flaw Cost 5",
        },
        --Weakness
        {
            pos       = {0.546,0.1,1.46},
            rows      = 2,
            width     = 4700,
            font_size = 300,
            label     = "Weakness",
            id        = "Weakness",

        },
        --Experience
        {
            pos       = {0.531,0.1,1.794},
            rows      = 1,
            width     = 1500,
            font_size = 300,
            value     = 0,
            validation = 2,
            alignment = 3,
            id        = "Experience Current",
        },
        {
            pos       = {0.868,0.1,1.794},
            rows      = 1,
            width     = 1500,
            font_size = 300,
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
            pos   = {-0.915,0.1,-1.212},
                        sequence = 9,
            value = 1,
            id =  "Strength",
            category = 1,
            group = 1,
            specializes = true,
        }, 

        --Dex
        {
            pos   = {-0.915,0.1,-1.1404},
                        sequence = 9,
            value = 1,
            id =  "Dexterity",
            category = 1,
            group = 1,
            specializes = true,
        }, 
        --Stam
         {
            pos   = {-0.915,0.1,-1.0688},
                        sequence = 9,
            value = 1,
            id =  "Stamina",
            category = 1,
            group = 1,
            specializes = true,
        }, 
        
        --Social
        --Cha
        {
            pos   = {0.095,0.1,-1.212},
                        sequence = 9,
            value = 1,
            id =  "Charisma",
            category = 2,
            group = 1,
            specializes = true,
        },
        
        --Man
        {
            pos   = {0.095,0.1,-1.1404},
                        sequence = 9,
            value = 1,
            id =  "Manipulation",
            category = 2,
            group = 1,
            specializes = true,
        },
        
        --App
        {
            pos   = {0.095,0.1,-1.0688},
                        sequence = 9,
            value = 1,
            id =  "Appearance",
            category = 2,
            group = 1,
            specializes = true,
        },
        --Mental
        --Per
        {
             pos   = {1.108,0.1,-1.212},
                          sequence = 9,
             value = 1,
             id =  "Perception",
             category = 3,
            group = 1,
            specializes = true,
        },
        --Int
        {
             pos   = {1.108,0.1,-1.1404},
              sequence = 9,
             value = 1,
             id =  "Inteligence",
             category = 3,
            group = 1,
            specializes = true,
        },
        --Wits
        {
             pos   = {1.108,0.1,-1.0688},
              sequence = 9,
             value = 1,
             id =  "Wits",
             category = 3,
             group = 1,
            specializes = true,
        },
        --Abilities (0.0716)
        --Talents
        --Alertness
        {
            pos   = {-0.915,0.1,-0.781},
                        sequence = 9,
            id =  "Alertness",
            category = 1,
            group = 2,
            specializes = true,
        }, 
        --Athetics
         {
            pos   = {-0.915,0.1,-0.7094},
                        sequence = 9,
            id =  "Athletics",
            category = 1,
            group = 2,
            specializes = true,
        }, 
        --Awareness
         {
            pos   = {-0.915,0.1,-0.6378},
                        sequence = 9,
            id =  "Awareness",
            category = 1,
            group = 2,
            specializes = true,
        }, 
        --Brawl
         {
            pos   = {-0.915,0.1,-0.5662},
                        sequence = 9,
            id =  "Brawl",
            category = 1,
            group = 2,
            specializes = true,
        }, 
        --Empathy
        {
            pos   = {-0.915,0.1,-0.4946},
                        sequence = 9,
            id =  "Empathy",
            category = 1,
            group = 2,
            specializes = true,
        }, 
        --Expression
        {
            pos   = {-0.915,0.1,-0.423},
                        sequence = 9,
            id =  "Expression",
            category = 1,
            group = 2,
            specializes = true,
        }, 
        --Intimidation
        {
            pos   = {-0.915,0.1,-0.3514},
                        sequence = 9,
            id =  "Intimidation", 
            category = 1,
            group = 2,
            specializes = true,
        }, 
        --Leadership
        {
            pos   = {-0.915,0.1,-0.2798},
                        sequence = 9,
            id =  "Leadership",
            category = 1,
            group = 2,
            specializes = true,
        }, 
        --Legerdemain
        {
            pos   = {-0.915,0.1,-0.2082},
                        sequence = 9,
            id =  "Legerdemain",
            category = 1,
            group = 2,
            specializes = true,
        }, 
        --Subterfuge
        {
            pos   = {-0.915,0.1,-0.1366},
                        sequence = 9,
            id =  "Subterfuge",
            category = 1,
            group = 2,
            specializes = true,
        }, 
        --Extra 1
        {
            pos   = {-0.915,0.1,-0.065},
                        sequence = 9,
            id =  "Extra 1",
            category = 1,
            group = 2,
            specializes = true,
        }, 
        --Skills
        --Animal Ken
        {
            pos   = {0.095,0.1,-0.781},
                        sequence = 9,
            id =  "Animal Ken",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Archery
        {
            pos   = {0.095,0.1,-0.7094},
                        sequence = 9,
            id =  "Archery",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Commerce
        {
            pos   = {0.095,0.1,-0.6378},
                        sequence = 9,
            id =  "Commerce",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Crafts
        {
            pos   = {0.095,0.1,-0.5662},
                        sequence = 9,
            id =  "Crafts",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Etiquette
        {
            pos   = {0.095,0.1,-0.4946},
                        sequence = 9,
            id =  "Etiquette",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Melee
        {
            pos   = {0.095,0.1,-0.423},
                        sequence = 9,
            id =  "Melee",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Performance
        {
            pos   = {0.095,0.1,-0.3514},
                        sequence = 9,
            id =  "Performance",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Ride
        {
            pos   = {0.095,0.1,-0.2798},
                        sequence = 9,
            id =  "Ride",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Stealth
        {
            pos   = {0.095,0.1,-0.2082},
                        sequence = 9,
            id =  "Stealth",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Survival
        {
            pos   = {0.095,0.1,-0.1366},
                        sequence = 9,
            id =  "Survival",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Extra 2
        {
            pos   = {0.095,0.1,-0.065},
                        sequence = 9,
            id =  "Extra 2",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Knowledges
        --Academics
        {
             pos   = {1.108,0.1,-0.781},
                          sequence = 9,
             id =  "Academics",
             category = 3,
            group = 2,
            specializes = true,
        },
        --Enigmas
        {
             pos   = {1.108,0.1,-0.7094},
                          sequence = 9,
             id =  "Enigmas",
             category = 3,
            group = 2,
            specializes = true,
        },
        --Hearth Wisdom
        {
             pos   = {1.108,0.1,-0.6378},
                          sequence = 9,
             id =  "Hearth Wisdom",
             category = 3,
            group = 2,
            specializes = true,
        },
        --Investigation
        {
             pos   = {1.108,0.1,-0.5662},
                          sequence = 9,
             id =  "Investigation",
             category = 3,
            group = 2,
            specializes = true,
        },
        --Law
        {
             pos   = {1.108,0.1,-0.4946},
                          sequence = 9,
             id =  "Law",
             category = 3,
            group = 2,
            specializes = true,
        },
        --Medicine
        {
             pos   = {1.108,0.1,-0.423},
                          sequence = 9,
             id =  "Medicine",
             category = 3,
            group = 2,
            specializes = true,
        },
        --Occult
        {
             pos   = {1.108,0.1,-0.3514},
                          sequence = 9,
             id =  "Occult",
             category = 3,
            group = 2,
            specializes = true,
        },
        --Politics
        {
             pos   = {1.108,0.1,-0.2798},
                          sequence = 9,
             id =  "Politics",
             category = 3,
            group = 2,
            specializes = true,
        },
        --Seneschal 
        {
             pos   = {1.108,0.1,-0.2082},
                          sequence = 9,
             id =  "Seneschal",
             category = 3,
            group = 2,
            specializes = true,
        },
        --Theology 
        {
             pos   = {1.108,0.1,-0.1366},
                          sequence = 9,
             id =  "Theology",
             category = 3,
            group = 2,
            specializes = true,
        },
        --Extra 3 
        {
             pos   = {1.108,0.1,-0.065},
                          sequence = 9,
             id =  "Extra 3",
             category = 3,
            group = 2,
            specializes = true,
        },

        --Disciplines (0.0716)
        --Discipline 1
        {
            pos   = {-0.915,0.1,0.22},
            sequence = 9,
            id =  "Discipline 1",
        }, 
        --Discipline 2
        {
            pos   = {-0.915,0.1,0.2916},
            id =  "Discipline 2",
            sequence = 9,
        }, 
        --Discipline 3
        {
            pos   = {-0.915,0.1,0.3632},
            id =  "Discipline 3",
            sequence = 9,
        }, 
        --Discipline 4
        {
            pos   = {-0.915,0.1,0.4348},
            id =  "Discipline 4",
            sequence = 9,
        }, 
        --Discipline 5
        {
            pos   = {-0.915,0.1,0.5064},
            id =  "Discipline 5",
            sequence = 9,
        }, 
        --Discipline 6
        {
            pos   = {-0.915,0.1,0.578},
            sequence = 9,
            id =  "Discipline 6",
        }, 
        --Backgrounds
        --Background 1
        {
            pos   = {0.095,0.1,0.22},
            sequence = 9,
            id =  "Background 1",
        },
        --Background 2
        {
            pos   = {0.095,0.1,0.2916},
            sequence = 9,
            id =  "Background 2",
        },
        --Background 3
        {
            pos   = {0.095,0.1,0.3632},
            sequence = 9,
            id =  "Background 3",
        },
        --Background 4
        {
            pos   = {0.095,0.1,0.4348},
            sequence = 9,
            id =  "Background 4",
        },
        --Background 5
        {
            pos   = {0.095,0.1,0.5064},
            sequence = 9,
            id =  "Background 5",
        },
        --Background 6
        {
            pos   = {0.095,0.1,0.578},
            sequence = 9,
            id =  "Background 6",
        },
        
        --Virtues
        --Conscience
        {
            pos   = {1.293,0.1,0.234},
                        value = 1,
            sequence = 5,
            id =  "Conscience/Conviction",
            dependsOn = 0,
        },
        --Self-control
        {
            pos   = {1.293,0.1,0.402},
                        value = 1,
            sequence = 5,
            id =  "Self-Control/Instinct",
            dependsOn = 0,
        },
        --Courage
        {
            pos   = {1.293,0.1,0.574},
                        value = 1,
            sequence = 5,
            id =  "Courage",
            dependsOn = 0,
        },
        --Road (0.07)
        {
            pos   = {-0.46,0.1,0.966},
                        sequence = 10,
            value = 5,
            sequenceWidth = 0.104,
            dependsOn = 0,
            id =  "Road",
        },
        --Willpower
        {
            pos   = {-0.46,0.1,1.238},
            sequence = 10,
            value = 5,
            sequenceWidth = 0.104,
            dependsOn = 0,
            id =  "Willpower Rating",
        },
        {
            pos   = {-0.46,0.1,1.315},
            sequence = 10,
            glyphFilled = string.char(9632),
            glyphEmpty = string.char(9633),
            value = 5,
            sequenceWidth = 0.104,
            dependsOn = 0,
            id =  "Willpower Pool",
        },
         
        --Blood Pool (0.07 x 0.065)
        {
            pos   = {-0.46,0.1,1.471},
                        sequence = 10,
            value = 10,
            glyphFilled = string.char(9632),
            glyphEmpty = string.char(9633),
            sequenceColumns = 5,
            sequenceWidth = 0.104,
            sequenceHeight = 0.065,
            dependsOn = 2,
            id =  "Blood Pool",
        },
        --End of checkboxes
    },
    health = {
        --Health
        pos   = {1.481,0.1,0.85},
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
            pos    = {0.938,0.1,-1.60},
            size   = 400,
            value  = 12,
            hideBG = true
        },
        --End of counters
    },
    --Player
    player =  {
            pos       = {-1.17,0.1,-1.59},
            rows      = 1,
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
            pos       = {0.152,0.1,1.81},
            width     = 4700,
            font_size = 300,
        },
        --Aura modifier
        {
            pos       = {0.44,0.1,1.056},
            width     = 4700,
            font_size = 300,
        },
        {
            pos       = {1.349,0.1,1.794},
            rows      = 1,
            width     = 1500,
            font_size = 300,
        },
    }
}

--Lua beyond this point, I recommend doing something more fun with your life
--Intercom
local childSheet = nil

function setChildSheet(params) 
    if childSheet and childSheet ~= params["sheet"] then
        childSheet.call("orphanSheet", {mainSheet = self})
    end

    childSheet = params["sheet"]

    ref_buttonData.childSheet.guid = childSheet.getGUID()
    updateSave()
end

function getClaimantId()
    return ref_buttonData.player.claimantId    
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

    local customLoc = {ref_buttonData.player.pos[1] + ((ref_buttonData.player.width / 2)  * (buttonScale[1] * 0.002)), ref_buttonData.player.pos[2], ref_buttonData.player.pos[3]}

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
     position = ref_buttonData.custom[3].pos, font_size=ref_buttonData.custom[3].font_size,
     height = 0, width = 0, scale = buttonScale, color=buttonColor, font_color=buttonFontColor})

    bearingId = spawnedButtonCount

    spawnedButtonCount = spawnedButtonCount + 1

    local totalExp = getTextbox("Experience Current").value + getTextbox("Experience Spent").value

     self.createButton({label=totalExp, click_function="click_none", function_owner = self,
     position = ref_buttonData.custom[4].pos, font_size=ref_buttonData.custom[4].font_size,
     height = 0, width = 0, scale = buttonScale, color=buttonColor, font_color=buttonFontColor})

    totalExpId = spawnedButtonCount

    spawnedButtonCount = spawnedButtonCount + 1

    self.createButton({label=bloodPerTurn, click_function="click_none", function_owner = self,
     position = ref_buttonData.custom[2].pos, font_size=ref_buttonData.custom[2].font_size,
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
        self.setName("V20:DA Character Sheet")
    else 
        self.setName(ref_buttonData.player.claimantName.."'s' V20:DA Character Sheet")
    end
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

        self.setName(ref_buttonData.player.claimantName.."'s' V20:DA Character Sheet")

        if childSheet then
            childSheet.call("setClaimant", {mainSheet = self.getGUID(), claimantId = ref_buttonData.player.claimantId})
        end
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

            self.setName("V20:DA Character Sheet")

            if childSheet then
               childSheet.call("setClaimant", {mainSheet = self.getGUID(), claimantId = nil})
            end
        else
            Player[playerColor].broadcast("Only the GM/Black Player can revoke claims")
        end
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
        self.editButton({index = button.index, color = color})
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
            if ref_buttonData.dots[tableIndex].value == columnIndex then
                columnIndex = columnIndex - 1
            end

            local data = ref_buttonData.dots[tableIndex]

            data.value = columnIndex

            fillDots(data)

            updateSave()

            if data.id == "Road" then
                self.editButton({
                    index = bearingId, label = getBearingLabel(data.value)
                    })
            end
        else
            if ref_buttonData.dots[tableIndex].tooltip ~= "" and ref_buttonData.dots[tableIndex].value > 0 then
                local player = Player[playerColor]


                for i = 1, ref_buttonData.dots[tableIndex].value do 
                    local dice = spawnObject({type = "D10", position = self.getPosition()})

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

                print("will call")

                if childSheet then
                    childSheet.call("setGeneration", {mainSheet = self, generation = newValue})
                end

                createDots()
            end
        end
    end
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

function createHealth()
    ref_buttonData.health.buttonId = spawnedButtonCount - 1

    for i = 1, ref_buttonData.health.sequenceColumns do
        local data = ref_buttonData.health
        --Creates button and counts it

        local funcName = "click_health"..i
        local func = function(_, playerColor) click_health(i, playerColor) end
        self.setVar(funcName, func)

        local copyPos = {data.pos[1] , data.pos[2], data.pos[3] + ((i - 1) * data.sequenceHeight)}

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
