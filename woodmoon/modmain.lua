PrefabFiles = {}
local beavermode = GetModConfigData("woodmoon")
local variants = {
	default = "woodie",
}

----------------

if variants[beavermode] then
	print("[TBAU] overriding woodie's prefab: "..variants[beavermode])
	table.insert(PrefabFiles, variants[beavermode])

	local pathname = "scripts/tbau_scripts/"..variants[beavermode]..".lua"
	local check_pathname = env.MODROOT..pathname
	if (GLOBAL.kleiloadlua(check_pathname) ~= nil) and (type(GLOBAL.kleiloadlua(check_pathname) ~= nil) ~= "string") then
		print("[TBAU] loading lua: "..pathname)
		modimport(pathname)
	end
end
