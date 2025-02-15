
local function init(self)
	modapiext = require(self.resourcePath.."modApiExt/modApiExt"):init()
end

local function load(self, options, version)
	modapiext:load(self, options, version)
end

return {
	id = "modApiExt",
	name = "modApiExt",
	version = "1.18",
	modApiVersion = "2.8.4",
	gameVersion = "1.2.88",
	icon = "img/icon.png",
	isExtension = true,
	enabled = false,
	init = init,
	load = load
}
