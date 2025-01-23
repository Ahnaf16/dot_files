local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
    automatically_reload_config = true,
    enable_tab_bar = false,
    window_close_confirmation = "NeverPrompt",
    window_decorations = "RESIZE",
    default_cursor_style = "BlinkingUnderline",
    color_scheme = 'Atelier Savanna (base16)',
    font = wezterm.font("FiraCode Nerd Font Mono", {weight="Regular"}),
    font_size = 12.5,
    window_padding = {
        left = 3,
        right = 3,
        top = 0,
        bottom = 0
    }
}

config.window_background_opacity = .95
config.macos_window_background_blur = 20

config.keys = {
    -- {
    --     key = '%',
    --     mods = 'CTRL|SHIFT|ALT',
    --     action = wezterm.action.SplitVertical { domain = 'CurrentPaneDomain'},
    -- },
    -- {
    --     key = '|',
    --     mods = 'CTRL|SHIFT|ALT',
    --     action = wezterm.action.SplitHorizontal { domain = 'CurrentPaneDomain'},
    -- },
    {
        key = 'w',
        mods = 'CMD',
        action = wezterm.action.CloseCurrentPane { confirm = true },
      },
   
}


  
return config
