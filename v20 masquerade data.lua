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