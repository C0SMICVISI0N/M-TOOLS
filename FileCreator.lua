
function CreateFiles()
	
	if not isfolder("MTOOLS") then

		makefolder("MTOOLS")

	end

	if not isfolder("MTOOLS/CONFIG") then

		makefolder("MTOOLS/CONFIG")

	end

	if not isfile("MTOOLS/CONFIG/Config.lua") then
loadf
		writefile("MTOOLS/CONFIG/Config.lua", "local config = {['ScriptDecompiler'] = {['StartOpened'] = true; ['ToggleKey'] = Enum.KeyCode.RightAlt;};} return config")

	end

	if not isfolder("MTOOLS/GAME") then

		makefolder("MTOOLS/GAME")

	end

	if not isfolder("MTOOLS/GAME/" .. game.PlaceId) then

		makefolder("MTOOLS/GAME/" .. game.PlaceId)

	end

	if not isfolder("MTOOLS/GAME/" .. game.PlaceId .. "/DecompiledScripts") then

		makefolder("MTOOLS/GAME/" .. game.PlaceId .. "/DecompiledScripts")

	end



end

CreateFiles()
