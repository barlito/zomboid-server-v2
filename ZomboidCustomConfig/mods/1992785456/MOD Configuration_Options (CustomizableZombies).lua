-- Persistent Data (for CustomizableZombies)
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["FakeDead"] = {
		["ChanceToSpawn"] = 20;
		["HPMultiplier"] = 1000;
	};
	["Crawler"] = {
		["ChanceToSpawn"] = 50;
		["HPMultiplier"] = 1000;
	};
	["Shambler"] = {
		["ChanceToSpawn"] = 375;
		["HPMultiplier"] = 1000;
	};
	["FastShambler"] = {
		["ChanceToSpawn"] = 375;
		["HPMultiplier"] = 1000;
	};
	["Runner"] = {
		["ChanceToSpawn"] = 200;
		["HPMultiplier"] = 1000;
	};
	["Preset"] = {
		["PresetNum"] = 3;
	};
}
return obj1
