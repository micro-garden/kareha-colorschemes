VERSION = "0.0.1"

local config = import("micro/config")

config.AddRuntimeFile("karehacolors", config.RTColorscheme, "colorschemes/kareha-16.micro")
config.AddRuntimeFile("karehacolors", config.RTColorscheme, "colorschemes/kareha.micro")

function init()
	config.AddRuntimeFile("karehacolors", config.RTHelp, "help/karehacolors.md")
end
