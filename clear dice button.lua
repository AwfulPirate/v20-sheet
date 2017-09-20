function onload()
  -- clickable area
  self.createButton({
      click_function="click", function_owner=self,
      position={0, 0.2, 0}, height=700, width=700, color={1,1,1,0}, label=""
  })
  -- button label
  self.createButton({
      click_function="click", function_owner=self,
      position={0, 0.2, 0}, height=1, width=1, color={1,1,1,1}, label="CLEAR\nDICE", font_size=200, font_color = {1, 1, 1}
  })
end

function click()
  self.AssetBundle.playTriggerEffect(0)
  
  for i, obj in ipairs(getAllObjects()) do
    if obj.name == "Die_10" then
      obj.destroy()
    end
  end

end