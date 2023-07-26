local status, n = pcall(require, 'neosolarized')
if (not status) then return end

n.setup({ commit_italics = true })

local colorbuddy = require('colorbuddy.init')
local Color = colorbuddy.Color
local colors = colorbuddy.colors
local Group = colorbuddy.Group
local groups = colorbuddy.groups
local styles = colorbuddy.styles

Color.new('black', '#00384f')
Group.new('CursorLine', colors.none, colors.base03, styles.NONE, colors.base03)
Group.new('CursorLineNr', colors.blue, colors.black, styles.NONE, colors.base03)
Group.new('Visual', colors.none, colors.white, styles.reverse)
Group.new('Brackets', colors.blue, colors.blue, styles.NONE)
