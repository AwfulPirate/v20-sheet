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
            label     = "Humanity",
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
            id =  "Streetwise",
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
            id =  "Crafts",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Commerce
        {
            pos   = {0.095,0.1,-0.6378},
                        sequence = 9,
            id =  "Drive",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Crafts
        {
            pos   = {0.095,0.1,-0.5662},
                        sequence = 9,
            id =  "Etiquette",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Etiquette
        {
            pos   = {0.095,0.1,-0.4946},
                        sequence = 9,
            id =  "Firearms",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Melee
        {
            pos   = {0.095,0.1,-0.423},
                        sequence = 9,
            id =  "Larceny",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Performance
        {
            pos   = {0.095,0.1,-0.3514},
                        sequence = 9,
            id =  "Melee",
            category = 2,
            group = 2,
            specializes = true,
        },
        --Ride
        {
            pos   = {0.095,0.1,-0.2798},
                        sequence = 9,
            id =  "Performance",
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
             id =  "Computer",
             category = 3,
            group = 2,
            specializes = true,
        },
        --Hearth Wisdom
        {
             pos   = {1.108,0.1,-0.6378},
                          sequence = 9,
             id =  "Finance",
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
             id =  "Science",
             category = 3,
            group = 2,
            specializes = true,
        },
        --Theology 
        {
             pos   = {1.108,0.1,-0.1366},
                          sequence = 9,
             id =  "Technology",
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
            value  = 13,
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