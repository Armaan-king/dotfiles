local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.default_domain = "WSL:Ubuntu"

config.color_scheme = "Gruvbox Dark (Gogh)"
config.font = wezterm.font("JetBrains Mono")
config.font_size = 12.0

config.window_background_opacity = 3.8
config.win32_system_backdrop = "Mica"

config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "TITLE | RESIZE"
return config
