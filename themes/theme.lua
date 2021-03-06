---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.font          = "consolas 13"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 3
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"
theme_folder = "/usr/share/awesome/themes/default/"
owntheme = "/home/n0b0dy/.config/awesome/themes/"

-- Display the taglist squares
theme.taglist_squares_sel   = theme_folder.."taglist/squarefw.png"
theme.taglist_squares_unsel = theme_folder.."taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = theme_folder.."submenu.png"
theme.menu_height = 25
theme.menu_width  = 150

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = theme_folder.."titlebar/close_normal.png"
theme.titlebar_close_button_focus  = theme_folder.."titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = theme_folder.."titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = theme_folder.."titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = theme_folder.."titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = theme_folder.."titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = theme_folder.."titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = theme_folder.."titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = theme_folder.."titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = theme_folder.."titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = theme_folder.."titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = theme_folder.."titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = theme_folder.."titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = theme_folder.."titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = theme_folder.."titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = theme_folder.."titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = theme_folder.."titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = theme_folder.."titlebar/maximized_focus_active.png"

-- theme.wallpaper = theme_folder.."background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = theme_folder.."layouts/fairhw.png"
theme.layout_fairv = theme_folder.."layouts/fairvw.png"
theme.layout_floating  = theme_folder.."layouts/floatingw.png"
theme.layout_magnifier = theme_folder.."layouts/magnifierw.png"
theme.layout_max = theme_folder.."layouts/maxw.png"
theme.layout_fullscreen = theme_folder.."layouts/fullscreenw.png"
theme.layout_tilebottom = theme_folder.."layouts/tilebottomw.png"
theme.layout_tileleft   = theme_folder.."layouts/tileleftw.png"
theme.layout_tile = theme_folder.."layouts/tilew.png"
theme.layout_tiletop = theme_folder.."layouts/tiletopw.png"
theme.layout_spiral  = theme_folder.."layouts/spiralw.png"
theme.layout_dwindle = theme_folder.."layouts/dwindlew.png"

theme.awesome_icon = owntheme.."icon/arch_linux.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil
theme.wallpaper = owntheme.."wallpapers/Video Game_dota 2_417767.jpg"
return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
