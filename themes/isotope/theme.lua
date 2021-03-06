---------------------------
-- Default awesome theme --
---------------------------

local theme = {}

theme.dir           = os.getenv("HOME") .. "/.config/awesome/themes/powerline"

theme.font          = "Liberation Mono for Powerline 12"

theme.wallpaper = "/home/arden/Pictures/Wallpaper.png"

theme.red         = "#F44336"
theme.pink        = "#E91E63"
theme.purple      = "#9C27B0"
theme.deep_purple = "#673AB7"
theme.indigo      = "#3F51B5"
theme.blue        = "#2196F3"
theme.pale_blue   = "#03A9F4"
theme.cyan        = "#00BCD4"
theme.teal        = "#57C7B8"
theme.green       = "#4CAF50"
theme.pale_green  = "#8BC34A"
theme.lime        = "#CDDC39"
theme.yellow      = "#FFEB3B"
theme.amber       = "#FFC107"
theme.orange      = "#FF9800"
theme.deep_orange = "#FF5722"
theme.brown       = "#795548"

theme.light_red         = "#FF8961"
theme.light_pink        = "#FF6090"
theme.light_purple      = "#D05CE3"
theme.light_deep_purple = "#9A67EA"
theme.light_indigo      = "#757DE8"
theme.light_blue        = "#6EC6FF"
theme.light_pale_blue   = "#67DAFF"
theme.light_cyan        = "#62EFFF"
theme.light_teal        = "#57C7B8"
theme.light_green       = "#80E27E"
theme.light_pale_green  = "#BEF67A"
theme.light_lime        = "#FFFF6E"
theme.light_yellow      = "#FFFF72"
theme.light_amber       = "#FFF350"
theme.light_orange      = "#FFC947"
theme.light_deep_orange = "#FF8A50"
theme.light_brown       = "#A98274"

theme.grey0 = "#ECEFF1"
theme.grey1 = "#CFD8DC"
theme.grey2 = "#B0BEC5"
theme.grey3 = "#90A4AE"
theme.grey4 = "#78909C"
theme.grey5 = "#607D8B"
theme.grey6 = "#546E7A"
theme.grey7 = "#455A64"
theme.grey8 = "#37474F"
theme.grey9 = "#263238"

theme.trans = "#ff00ff00"

theme.primary  = theme.blue
theme.secondary = theme.grey0

theme.bg_normal     = theme.grey9
theme.bg_focus      = theme.grey8
theme.bg_urgent     = theme.grey7
theme.bg_minimize   = theme.grey9
theme.bg_systray    = theme.grey8

theme.fg_normal     = theme.grey1
theme.fg_focus      = theme.primary
theme.fg_urgent     = theme.red
theme.fg_minimize   = theme.yellow

theme.useless_gap   = 0
theme.border_width  = 1
theme.border_normal = theme.green
theme.border_focus  = theme.primary
theme.border_marked = theme.red


theme.tasklist_plain_task_name = true
theme.tasklist_disable_icon = true
-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Widget icons
theme.cpu = theme.dir .. "/icons/cpu.png"
theme.mem = theme.dir .. "/icons/mem.png"
theme.fs = theme.dir .. "/icons/hdd.png"
theme.bat = theme.dir .. "/icons/battery.png"
theme.bat_low = theme.dir .. "/icons/battery_low.png"
theme.bat_empty = theme.dir .. "/icons/battery_empty.png"
theme.bat_ac = theme.dir .. "/icons/ac.png"

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_minimize_button_normal = "/usr/share/awesome/themes/default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = "/usr/share/awesome/themes/default/titlebar/minimize_focus.png"

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
theme.layout_cornernw = "/usr/share/awesome/themes/default/layouts/cornernww.png"
theme.layout_cornerne = "/usr/share/awesome/themes/default/layouts/cornernew.png"
theme.layout_cornersw = "/usr/share/awesome/themes/default/layouts/cornersww.png"
theme.layout_cornerse = "/usr/share/awesome/themes/default/layouts/cornersew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
