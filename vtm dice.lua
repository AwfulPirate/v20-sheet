local destroyed = false

local isRolling = false
highlightDuration = 30

function onUpdate()
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
        elseif value >= 7 then 
            self.highlightOn({1, 1, 1}, highlightDuration) 
        end
    end
end
