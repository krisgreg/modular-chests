script.on_event(defines.events.on_built_entity, function(event)

	if event.created_entity.name ~= "modular-chest" then
		return
	end

    local NewChestX = event.created_entity.position.x
    local NewChestY = event.created_entity.position.y

    function DestroyChest(Direction, OffsetPos)
    	local SearchX = 0
    	local SearchY = 0

    	if Direction == "horizontal" then
    		SearchX = -1
    	elseif Direction == "vertical" then
    		SearchY = -1
    	end

        local ChestInventory

    	if game.surfaces.nauvis.find_entity("modular-chest", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}) ~= nil then
    		if game.surfaces.nauvis.find_entity("modular-chest", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).can_be_destroyed() then
                ChestInventory = game.surfaces.nauvis.find_entity("modular-chest", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).get_inventory(defines.inventory.chest).get_contents()
    			game.surfaces.nauvis.find_entity("modular-chest", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).destroy()
    		end
    	end

    	if Direction == "horizontal" then
    		if game.surfaces.nauvis.find_entity("long-iron-chest", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}) ~= nil then
    			if game.surfaces.nauvis.find_entity("long-iron-chest", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).can_be_destroyed() then
                    ChestInventory = game.surfaces.nauvis.find_entity("long-iron-chest", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).get_inventory(defines.inventory.chest).get_contents()
    				game.surfaces.nauvis.find_entity("long-iron-chest", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).destroy()
    			end
    		elseif game.surfaces.nauvis.find_entity("long-iron-chest-1x13", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}) ~= nil then
    			if game.surfaces.nauvis.find_entity("long-iron-chest-1x13", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).can_be_destroyed() then
                    ChestInventory = game.surfaces.nauvis.find_entity("long-iron-chest-1x13", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).get_inventory(defines.inventory.chest).get_contents()
    				game.surfaces.nauvis.find_entity("long-iron-chest-1x13", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).destroy()
    			end
    		elseif game.surfaces.nauvis.find_entity("long-iron-chest-1x20", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}) ~= nil then
    			if game.surfaces.nauvis.find_entity("long-iron-chest-1x20", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).can_be_destroyed() then
                    ChestInventory = game.surfaces.nauvis.find_entity("long-iron-chest-1x20", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).get_inventory(defines.inventory.chest).get_contents()
    				game.surfaces.nauvis.find_entity("long-iron-chest-1x20", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).destroy()
    			end
    		elseif game.surfaces.nauvis.find_entity("long-iron-chest-1x27", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}) ~= nil then
    			if game.surfaces.nauvis.find_entity("long-iron-chest-1x27", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).can_be_destroyed() then
                    ChestInventory = game.surfaces.nauvis.find_entity("long-iron-chest-1x27", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).get_inventory(defines.inventory.chest).get_contents()
    				game.surfaces.nauvis.find_entity("long-iron-chest-1x27", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).destroy()
    			end
    		end
    	elseif Direction == "vertical" then
    		if game.surfaces.nauvis.find_entity("long-iron-chest-v", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}) ~= nil then
    			if game.surfaces.nauvis.find_entity("long-iron-chest-v", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).can_be_destroyed() then
                    ChestInventory = game.surfaces.nauvis.find_entity("long-iron-chest-v", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).get_inventory(defines.inventory.chest).get_contents()
    				game.surfaces.nauvis.find_entity("long-iron-chest-v", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).destroy()
    			end
    		elseif game.surfaces.nauvis.find_entity("long-iron-chest-v-1x13", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}) ~= nil then
    			if game.surfaces.nauvis.find_entity("long-iron-chest-v-1x13", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).can_be_destroyed() then
                    ChestInventory = game.surfaces.nauvis.find_entity("long-iron-chest-v-1x13", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).get_inventory(defines.inventory.chest).get_contents()
    				game.surfaces.nauvis.find_entity("long-iron-chest-v-1x13", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).destroy()
    			end
    		elseif game.surfaces.nauvis.find_entity("long-iron-chest-v-1x20", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}) ~= nil then
    			if game.surfaces.nauvis.find_entity("long-iron-chest-v-1x20", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).can_be_destroyed() then
                    ChestInventory = game.surfaces.nauvis.find_entity("long-iron-chest-v-1x20", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).get_inventory(defines.inventory.chest).get_contents()
    				game.surfaces.nauvis.find_entity("long-iron-chest-v-1x20", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).destroy()
    			end
    		elseif game.surfaces.nauvis.find_entity("long-iron-chest-v-1x27", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}) ~= nil then
    			if game.surfaces.nauvis.find_entity("long-iron-chest-v-1x27", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).can_be_destroyed() then
                    ChestInventory = game.surfaces.nauvis.find_entity("long-iron-chest-v-1x27", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).get_inventory(defines.inventory.chest).get_contents()
    				game.surfaces.nauvis.find_entity("long-iron-chest-v-1x27", { NewChestX + (OffsetPos * SearchX), NewChestY + (OffsetPos * SearchY)}).destroy()
    			end
    		end
    	end

        return ChestInventory
    end

    function SpawnChest(Direction, LowPos, ChestSize, ChestInventories)
    	local ChestName
        local NewEntity
    	if Direction == "horizontal" then
    		if ChestSize == 6 then
    			ChestName = "long-iron-chest"
    		elseif ChestSize == 13 then
    			ChestName = "long-iron-chest-1x13"
    		elseif ChestSize == 20 then
    			ChestName = "long-iron-chest-1x20"
    		elseif ChestSize == 27 then
    			ChestName = "long-iron-chest-1x27"
    		end

    		NewEntity = game.surfaces.nauvis.create_entity(
			{
    	    	name=ChestName,
    	    	force="player",
    	    	position={NewChestX - LowPos - (0.5 * ChestSize - 0.5), NewChestY}
    		})

    	elseif Direction == "vertical" then
    		if ChestSize == 6 then
    			ChestName = "long-iron-chest-v"
    		elseif ChestSize == 13 then
    			ChestName = "long-iron-chest-v-1x13"
    		elseif ChestSize == 20 then
    			ChestName = "long-iron-chest-v-1x20"
    		elseif ChestSize == 27 then
    			ChestName = "long-iron-chest-v-1x27"
    		end

    		NewEntity = game.surfaces.nauvis.create_entity(
			{
    	    	name=ChestName,
    	    	force="player",
    	    	position={NewChestX, NewChestY - LowPos - (0.5 * ChestSize - 0.5)}
    		})

    	end

        for k, v in pairs(ChestInventories) do
            for key, value in pairs(v) do
                NewEntity.get_inventory(defines.inventory.chest).insert({name=key, count=value})
            end
        end
    end

    function PlaceChest(Direction, ChestSize, TileArray, LowPos, HighPos)
    	local CurrentTestPos = LowPos
    	local ValidPosFound = false

    	--while no valid position for a new chest is found yet and you can still fit the chest inside the test area
    	while ValidPosFound == false and CurrentTestPos + ChestSize - 1 <= HighPos do
    		
    		--make sure you don't try to only use part of one chest to make a new one
    		local TestPos = CurrentTestPos
    		while TestPos < CurrentTestPos + ChestSize do
    			TestPos = TestPos + TileArray[TestPos]
    		end
    		TestPos = TestPos - 1

    		--if you only use whole chests replace the chests in the selected area with the new one
    		if TestPos == CurrentTestPos + ChestSize - 1 then
                local ChestInventories = {}
    			for i = CurrentTestPos, CurrentTestPos + ChestSize - 1 do
    				ChestInventories[i] = DestroyChest(Direction, i)
    			end
    			SpawnChest(Direction, CurrentTestPos, ChestSize, ChestInventories)
    			ValidPosFound = true
    		end

    		CurrentTestPos = CurrentTestPos + 1
    	end

    	return ValidPosFound
    end

    function CheckTotalLengthAll(Direction)
    	local SearchX = 0
    	local SearchY = 0

    	if Direction == "horizontal" then
    		SearchX = 1
    	elseif Direction == "vertical" then
    		SearchY = 1
    	end

    	local CurSearchPos = 0

    	local SearchArray = {}
    	for i = -27, 27 do
    		SearchArray[i] = 0
    	end


    	--create array with data about chests in the world around the newly placed chest
		for i = -26, 26 do
			if Direction == "horizontal" then
				if game.surfaces.nauvis.find_entity("modular-chest", { NewChestX - (i * SearchX), NewChestY - (i * SearchY)}) ~= nil then
					SearchArray[i] = 1
				elseif game.surfaces.nauvis.find_entity("long-iron-chest", { NewChestX - (i * SearchX), NewChestY - (i * SearchY)}) ~= nil then
					SearchArray[i] = 6
				elseif game.surfaces.nauvis.find_entity("long-iron-chest-1x13", { NewChestX - (i * SearchX), NewChestY - (i * SearchY)}) ~= nil then
					SearchArray[i] = 13
				elseif game.surfaces.nauvis.find_entity("long-iron-chest-1x20", { NewChestX - (i * SearchX), NewChestY - (i * SearchY)}) ~= nil then
					SearchArray[i] = 20
				end
			elseif Direction == "vertical" then
				if game.surfaces.nauvis.find_entity("modular-chest", { NewChestX - (i * SearchX), NewChestY - (i * SearchY)}) ~= nil then
					SearchArray[i] = 1
				elseif game.surfaces.nauvis.find_entity("long-iron-chest-v", { NewChestX - (i * SearchX), NewChestY - (i * SearchY)}) ~= nil then
					SearchArray[i] = 6
				elseif game.surfaces.nauvis.find_entity("long-iron-chest-v-1x13", { NewChestX - (i * SearchX), NewChestY - (i * SearchY)}) ~= nil then
					SearchArray[i] = 13
				elseif game.surfaces.nauvis.find_entity("long-iron-chest-v-1x20", { NewChestX - (i * SearchX), NewChestY - (i * SearchY)}) ~= nil then
					SearchArray[i] = 20
				end
			end
		end


		--local DebugText = ""
		--for i = -27, 27 do
		--	  DebugText = DebugText .. SearchArray[i]
		--end
		--game.print("Original: " .. DebugText)


    	local LowPos = 0
    	while SearchArray[LowPos - 1] ~= 0 do
    		LowPos = LowPos - 1
    	end

    	local HighPos = 0
    	while SearchArray[HighPos + 1] ~= 0 do
    		HighPos = HighPos + 1
    	end

		--game.print("Original Low: " .. LowPos)
    	--game.print("Original High: " .. HighPos)

    	local LargestChestFound = 1
    	for i = LowPos, HighPos do
    		if SearchArray[i] > LargestChestFound then
    			LargestChestFound = SearchArray[i]
    		end
    	end

    	local MaxNewChestSize = HighPos - LowPos + 1
    	if MaxNewChestSize >= 27 then
    		MaxNewChestSize = 27
    	elseif MaxNewChestSize >= 20 then
    		MaxNewChestSize = 20
    	elseif MaxNewChestSize >= 13 then
    		MaxNewChestSize = 13
    	elseif MaxNewChestSize >= 6 then
    		MaxNewChestSize = 6
    	else
    		MaxNewChestSize = 1
    	end

    	--game.print("Max New Chest Size: " .. MaxNewChestSize)

    	local ValidPosFound = false
    	while MaxNewChestSize >= 6 and ValidPosFound == false do

	    	if HighPos >= MaxNewChestSize then
	    		HighPos = MaxNewChestSize - 1
	    	end
	
	    	if LowPos * -(1) >= MaxNewChestSize then
	    		LowPos = (MaxNewChestSize - 1) * -(1)
	    	end
	
	    	--game.print("Iter1 Low: " .. LowPos)
	    	--game.print("Iter1 High: " .. HighPos)
	
	    	--game.print("Test1: " .. "MaxNewChestSize: " .. MaxNewChestSize .. " LowPos: " .. LowPos .. " HighPos: " .. HighPos)
	
	    	local CurrentSearchPos = 0
	
	    	while CurrentSearchPos <= HighPos do
	    		if SearchArray[CurrentSearchPos] == 1 then
	    			CurrentSearchPos = CurrentSearchPos + 1
	    		else
	    			local CurrentChestSize = SearchArray[CurrentSearchPos]
	    			local CaseNotFaulty = true
	    			for i = CurrentSearchPos, CurrentSearchPos + CurrentChestSize - 1 do
	    				if SearchArray[i] ~= CurrentChestSize or i > HighPos then
	    					HighPos = CurrentSearchPos - 1
	    					CaseNotFaulty = false
	    					break
	    				end
	    			end
	    			if CaseNotFaulty then
	    				CurrentSearchPos = CurrentSearchPos + CurrentChestSize
	    			end
	    		end
	    	end
	
	    	CurrentSearchPos = 0
	
	    	while CurrentSearchPos >= LowPos do
	    		if SearchArray[CurrentSearchPos] == 1 then
	    			CurrentSearchPos = CurrentSearchPos - 1
	    		else
	    			local CurrentChestSize = SearchArray[CurrentSearchPos]
	    			local CaseNotFaulty = true
	    			for i = CurrentSearchPos, CurrentSearchPos - CurrentChestSize + 1, -1 do
	    				if SearchArray[i] ~= CurrentChestSize or i < LowPos then
	    					LowPos = CurrentSearchPos + 1
	    					CaseNotFaulty = false
	    					break
	    				end
	    			end
	    			if CaseNotFaulty then
	    				CurrentSearchPos = CurrentSearchPos - CurrentChestSize
	    			end
	    		end
	    	end
	
	    	--game.print("Iter2 Low: " .. LowPos)
	    	--game.print("Iter2 High: " .. HighPos)
			
	    	if MaxNewChestSize <= HighPos - LowPos + 1 then
	    		--game.print("place chest called with chest size: " .. MaxNewChestSize)
	    		ValidPosFound = PlaceChest(Direction, MaxNewChestSize, SearchArray, LowPos, HighPos)
	    		--game.print(math.random(99999) .. " - ValidPosFound: " .. tostring(ValidPosFound))
	    		--game.print("Test2: " .. "MaxNewChestSize: " .. MaxNewChestSize .. " LowPos: " .. LowPos .. " HighPos: " .. HighPos)
	    		--game.print(SearchArray[-2] .. " " .. SearchArray[-1] .. " " .. SearchArray[0] .. " " .. SearchArray[1] .. " " .. SearchArray[2])
	    	end

	    	MaxNewChestSize = MaxNewChestSize - 7
	    end

	    return ValidPosFound
    end

    --"Main"--
    local NewChestPlaced = CheckTotalLengthAll("horizontal")
    if NewChestPlaced == false then
    	--game.print("Did not find horizontal chest to place, testing vertical")
    	CheckTotalLengthAll("vertical")
    end
end)

    
