local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Catppuccin Latte'
config.enable_tab_bar = false
config.automatically_reload_config = true
config.font = wezterm.font 'JetBrains Mono'
config.font_size = 14
config.window_padding = {
    top = 0
}
config.keys = {
  {
    key = 'w',
    mods = 'CTRL|SHIFT',
    action = wezterm.action.CloseCurrentPane { confirm = false },
  },
}

return config
