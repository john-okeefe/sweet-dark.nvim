-- Colorscheme generated by https://github.com/arcticlimer/djanho
vim.cmd[[highlight clear]]

local highlight = function(group, bg, fg, attr)
    fg = fg and 'guifg=' .. fg or ''
    bg = bg and 'guibg=' .. bg or ''
    attr = attr and 'gui=' .. attr or ''

    vim.api.nvim_command('highlight ' .. group .. ' '.. fg .. ' ' .. bg .. ' '.. attr)
end

local link = function(target, group)
    vim.api.nvim_command('highlight! link ' .. target .. ' '.. group)
end

local Color4 = '#9700be'
local Color5 = '#ffffff'
local Color9 = '#1f262d'
local Color6 = '#1b1b2a'
local Color7 = '#3F3F54'
local Color8 = '#1e1e2e'
local Color10 = '#281c30'
local Color12 = '#3A3A4C'
local Color3 = '#f60055'
local Color13 = '#555569'
local Color0 = '#66667A'
local Color2 = '#06c993'
local Color1 = '#ec89cb'
local Color11 = '#2B2B42'

highlight('Comment', nil, Color0, 'italic')
highlight('Constant', nil, Color1, nil)
highlight('Number', nil, Color1, nil)
highlight('Function', nil, Color2, nil)
highlight('Function', nil, Color2, nil)
highlight('Error', nil, nil, 'italic')
highlight('Keyword', nil, Color3, nil)
highlight('Conditional', nil, Color3, nil)
highlight('Repeat', nil, Color3, nil)
highlight('Operator', nil, Color3, nil)
highlight('Type', nil, Color3, nil)
highlight('String', nil, Color4, nil)
highlight('Identifier', nil, Color5, nil)
highlight('StatusLine', Color7, Color6, nil)
highlight('WildMenu', Color8, Color5, nil)
highlight('Pmenu', Color8, Color5, nil)
highlight('PmenuSel', Color5, Color8, nil)
highlight('PmenuThumb', Color8, Color5, nil)
highlight('DiffAdd', Color9, nil, nil)
highlight('DiffDelete', Color10, nil, nil)
highlight('Normal', Color8, Color5, nil)
highlight('Visual', Color11, nil, nil)
highlight('CursorLine', Color11, nil, nil)
highlight('ColorColumn', Color11, nil, nil)
highlight('SignColumn', Color8, nil, nil)
highlight('LineNr', nil, Color12, nil)
highlight('TabLine', Color6, Color13, nil)
highlight('TabLineSel', Color4, Color8, nil)
highlight('TabLineFill', Color6, Color13, nil)
highlight('TSPunctDelimiter', nil, Color5, nil)

link('TSFunction', 'Function')
link('TSConstant', 'Constant')
link('TSNumber', 'Number')
link('CursorLineNr', 'Identifier')
link('TSFuncMacro', 'Macro')
link('TSConditional', 'Conditional')
link('TSNamespace', 'TSType')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('TSTagDelimiter', 'Type')
link('Whitespace', 'Comment')
link('TSParameter', 'Constant')
link('TSProperty', 'TSField')
link('TSParameterReference', 'TSParameter')
link('TSField', 'Constant')
link('Operator', 'Keyword')
link('Conditional', 'Operator')
link('TSFloat', 'Number')
link('TSKeyword', 'Keyword')
link('TSOperator', 'Operator')
link('TSPunctBracket', 'MyTag')
link('Macro', 'Function')
link('NonText', 'Comment')
link('Folded', 'Comment')
link('TSString', 'String')
link('TSComment', 'Comment')
link('TelescopeNormal', 'Normal')
link('TSType', 'Type')
link('TSRepeat', 'Repeat')
link('Repeat', 'Conditional')
link('TSTag', 'MyTag')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TSLabel', 'Type')
