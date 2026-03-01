local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Настройки шрифта и внешнего вида
config.font = wezterm.font('Dank Mono')
config.font_size = 18
config.window_background_opacity = 0.8
config.macos_window_background_blur = 10
config.enable_tab_bar = false
config.window_decorations = 'TITLE|RESIZE'

-- Цветовая схема Catppuccin Mocha (напрямую через config.colors)
config.colors = {
  foreground = '#cdd6f4',
  background = '#1e1e2e',
  cursor_bg = '#f5e0dc',
  cursor_fg = '#1e1e2e',
  cursor_border = '#f5e0dc',
  selection_fg = '#cdd6f4',
  selection_bg = '#313244',
  split = '#585b70',
  ansi = {
    '#45475a', -- black
    '#f38ba8', -- red
    '#a6e3a1', -- green
    '#f9e2af', -- yellow
    '#89b4fa', -- blue
    '#f5c2e7', -- magenta
    '#94e2d5', -- cyan
    '#bac2de', -- white
  },
  brights = {
    '#585b70', -- bright black
    '#f38ba8', -- bright red
    '#a6e3a1', -- bright green
    '#f9e2af', -- bright yellow
    '#89b4fa', -- bright blue
    '#f5c2e7', -- bright magenta
    '#94e2d5', -- bright cyan
    '#a6adc8', -- bright white
  },
}

-- Программа по умолчанию и меню запуска
config.default_prog = { 'cmd.exe', '-NoLogo' }
config.launch_menu = {
  {
    label = 'Command Prompt',
    args = { 'cmd.exe', '-NoLogo' },
  },
}

-- Привязки (оставлены пустыми, как у вас)
config.keys = {}
config.mouse_bindings = {}

return config
