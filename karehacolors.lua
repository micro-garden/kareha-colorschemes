VERSION = "0.0.0"

local config = import("micro/config")

config.AddRuntimeFile("karehacolors", config.RTColorscheme, "colorschemes/kareha-16.micro")

function init()
	config.AddRuntimeFile("karehacolors", config.RTHelp, "help/karehacolors.md")
end
