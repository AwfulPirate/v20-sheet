local isRolling = false
local defaultDiff = 5
highlightDuration = 30

function onUpdate()
    local newDefaultDiff = Global.getVar('d10Difficulty')

    if newDefaultDiff and newDefaultDiff ~= defaultDiff then 
        defaultDiff = newDefaultDiff
        if self.resting then isRolling = true end
    end

    if not self.resting then 
        self.highlightOff()
        isRolling = true
    elseif isRolling and self.resting then
        isRolling = false

        local value = self.getValue()
        if value == 1 then
            self.highlightOn({0.856, 0.1, 0.094}, highlightDuration)
        elseif value == 10 then
            self.highlightOn({0.192, 0.701, 0.168}, highlightDuration)
        elseif value >= defaultDiff then 
            self.highlightOn({1, 1, 1}, highlightDuration) 
        else
            self.highlightOff()
        end
    end
end
