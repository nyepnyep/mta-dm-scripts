-- Always work in this file, don't make more files for different things

local gMe=getLocalPlayer()

--[[ markers ]]
marker1 = createMarker (0, 0, 0, "corona", 5, 85, 85, 85, 85) -- posX, posY, posZ, "type", size, r, g, b, a
marker2 = createMarker (0, 0, 0, "corona", 5, 85, 85, 85, 85) -- posX, posY, posZ, "type", size, r, g, b, a
marker3 = createMarker (0, 0, 0, "corona", 5, 85, 85, 85, 85) -- posX, posY, posZ, "type", size, r, g, b, a
marker4 = createMarker (0, 0, 0, "corona", 5, 85, 85, 85, 85) -- posX, posY, posZ, "type", size, r, g, b, a
marker5 = createMarker (0, 0, 0, "corona", 5, 85, 85, 85, 85) -- posX, posY, posZ, "type", size, r, g, b, a

--[[ functions ]]
function nyepnyep(hitPlayer)
    if hitPlayer~=gMe then return end
    vehicle=getPedOccupiedVehicle(hitPlayer)
    if source == marker1 then
        -- add script here
    end
    if source == marker2 then
        -- add script here
    end
    if source == marker3 then
        -- add script here
    end
    if source == marker4 then
        -- add script here
    end
    if source == marker5 then
        -- add script here
    end
end
addEventHandler("onClientMarkerHit",getResourceRootElement(getThisResource()),nyepnyep)
