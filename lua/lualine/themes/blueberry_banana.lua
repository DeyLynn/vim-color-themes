local blueberry_banana = {}

local colors = {
  black = '#17141F',
  white = '#Ecf0c1',
  yellow = '#e6c62f',
  lightPink = '#E06c75',
  berryPink = '#b9355d',
  green = '#29e7ae',
  blue = '#39dcdc',
  purple = '#220525',
  grey = '#151920',
  lightGrey = '#495162'
}

blueberry_banana.normal = {
  -- gui parameter is optional and behaves the same way as in vim's highlight command
  a = {bg = colors.lightGrey, fg = colors.black, gui = 'bold'},
  b = {bg = colors.grey, fg = colors.white},
  c = {bg = colors.lightGrey, fg = colors.black}
}

blueberry_banana.insert = {
  a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
  b = {bg = colors.grey, fg = colors.white},
  c = {bg = colors.yellow, fg = colors.black}
}

blueberry_banana.visual = {
  a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
  b = {bg = colors.grey, fg = colors.white},
  c = {bg = colors.yellow, fg = colors.black}
}

blueberry_banana.replace = {
  a = {bg = colors.white, fg = colors.black, gui = 'bold'},
  b = {bg = colors.grey, fg = colors.white},
  c = {bg = colors.white, fg = colors.black}
}

blueberry_banana.command = {
  a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
  b = {bg = colors.grey, fg = colors.white},
  c = {bg = colors.blue, fg = colors.black}
}

-- you can assign one colorscheme to another, if a colorscheme is
-- undefined it falls back to normal
blueberry_banana.terminal = blueberry_banana.normal

blueberry_banana.inactive = {
  a = {bg = colors.black, fg = colors.white, gui = 'bold'},
  b = {bg = colors.black, fg = colors.white},
  c = {bg = colors.black, fg = colors.white}
}

-- lualine.theme = spaceduck
return blueberry_banana
