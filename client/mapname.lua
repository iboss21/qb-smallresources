-- mapname

-- github https://github.com/iboss21
-- Discord iBoss#2984

function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('FE_THDR_GTAO', '~y~ The Lux | ~b~ Empire, ~s~ RP..')
end)
