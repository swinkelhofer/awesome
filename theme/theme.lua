---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.font          = "sans 9"

theme.bg_normal     = "#000000"
-- theme.bg_normal     = "#002b36"
theme.bg_focus      = "#080808"
-- theme.bg_focus      = "#002b36"
theme.bg_urgent     = "#080808"
-- theme.bg_urgent     = "#002b36"
theme.bg_minimize   = "#000000"
-- theme.bg_minimize   = "#002b36"

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#7788af"
--theme.fg_focus      = "#93a1a1"
theme.fg_urgent     = "#94738c"
theme.fg_minimize   = "#444444"

theme.fg_black      = "#424242"
theme.fg_red        = "#ce5666"
theme.fg_green      = "#80a673"
theme.fg_yellow     = "#ffaf5f"
theme.fg_blue       = "#7788af"
theme.fg_magenta    = "#94738c"
theme.fg_cyan       = "#778baf"
theme.fg_white      = "#aaaaaa"
theme.fg_blu        = "#8ebdde"

theme.border_width  = 1
theme.border_normal = "#202020"
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

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"

theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "awsetbg -f /home/zawiw/.config/awesome/wallpaper.png" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

theme.memicon = "/home/zawiw/.config/awesome/icons/generic/mem.png"
theme.cpuicon = "/home/zawiw/.config/awesome/icons/generic/cpu.png"
theme.batfullicon = "/home/zawiw/.config/awesome/icons/generic/batfull.png"
theme.batlowicon = "/home/zawiw/.config/awesome/icons/generic/batlow.png"
theme.batchargeicon = "/home/zawiw/.config/awesome/icons/generic/batcharge.png"
theme.upicon = "/home/zawiw/.config/awesome/icons/generic/up.png"
theme.downicon = "/home/zawiw/.config/awesome/icons/generic/down.png"
theme.vol0icon = "/home/zawiw/.config/awesome/icons/generic/vol0.png"
theme.vol1icon = "/home/zawiw/.config/awesome/icons/generic/vol1.png"
theme.vol2icon = "/home/zawiw/.config/awesome/icons/generic/vol2.png"
theme.ssidicon = "/home/zawiw/.config/awesome/icons/generic/ssid.png"
theme.clockicon = "/home/zawiw/.config/awesome/icons/generic/clock.png"
theme.mailicon = "/home/zawiw/.config/awesome/icons/generic/mail.png"
theme.pkgicon = "/home/zawiw/.config/awesome/icons/generic/pkg.png"
theme.cloudicon = "/home/zawiw/.config/awesome/icons/generic/cloud.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
