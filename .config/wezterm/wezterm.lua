local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.front_end = "WebGpu"
config.webgpu_power_preference = "HighPerformance"
config.max_fps = 144

config.font = wezterm.font 'JetBrains Mono'

config.color_scheme = 'Tokyo Night'

return config
