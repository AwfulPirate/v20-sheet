--[[ Lua code. See documentation: http://berserk-games.com/knowledgebase/scripting/ --]]

megaFreezeIT= {'97d517', 'f33f29', '94a181', '8eaa10', '34590c', '1ae138' , '7194e4', '370531', '8072e3', '49323e', 'fe9cfe', '8bba19', 'c914a4'}

--[[ The onLoad event is called after the game save finishes loading. --]]
function onLoad()
    for i=1, #megaFreezeIT, 1 do
		obj = getObjectFromGUID(megaFreezeIT[i])
		if obj ~= nil then
			obj.interactable = false
			obj.tooltip = false
		end
	end
end

--[[ The onUpdate event is called once per frame. --]]
function onUpdate ()
    --[[ print('onUpdate loop!') --]]
end