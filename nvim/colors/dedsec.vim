set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "dedsec"


hi Boolean        	guifg=#9EE0A2	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=151	ctermbg=NONE	cterm=NONE
hi Character      	guifg=#9EE0A2	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=151	ctermbg=NONE	cterm=NONE
hi Comment        	guifg=#9EE0A2	guibg=NONE	guisp=NONE	gui=italic	ctermfg=22	ctermbg=0	cterm=italic
hi Conditional    	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi Constant       	guifg=#9EE0A2	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=NONE	ctermbg=151	cterm=NONE
hi Cursor         	guifg=#0A0C09	guibg=#F9F9F9	guisp=#F9F9F9	gui=NONE	ctermfg=0	ctermbg=15	cterm=NONE
hi CursorColumn   	guifg=#0A0C09	guibg=#193224	guisp=#193224	gui=NONE	ctermfg=0	ctermbg=22	cterm=NONE
hi CursorLine     	guifg=#00F528	guibg=#193224	guisp=#193224	gui=NONE	ctermfg=22	ctermbg=22	cterm=NONE
hi Debug          	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi Define         	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi Delimiter      	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi DiffAdd		guifg=NONE	guibg=#193224	guisp=#193224	gui=NONE	ctermfg=NONE	ctermbg=22	cterm=NONE
hi DiffChange		guifg=NONE	guibg=#8502F4	guisp=#8502F4	gui=NONE	ctermfg=NONE	ctermbg=93	cterm=NONE
hi DiffText		guifg=#F5CE89	guibg=#8502F4	guisp=#8502F4	gui=NONE	ctermfg=222	ctermbg=93	cterm=NONE
hi Error          	guifg=#0A0C09	guibg=#F6335B	guisp=#F6335B	gui=underline	ctermfg=0	ctermbg=NONE	cterm=underline
hi ErrorMsg		guifg=#0A0C09	guibg=#F6335B	guisp=#F6335B	gui=underline	ctermfg=0	ctermbg=NONE	cterm=underline
hi Exception      	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi Float          	guifg=#9EE0A2	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=151	ctermbg=NONE	cterm=NONE
hi FoldColumn     	guifg=NONE	guibg=#9EE0A2	guisp=#9EE0A2	gui=NONE	ctermfg=NONE	ctermbg=151	cterm=NONE
hi Folded		guifg=#0A0C09	guibg=#9EE0A2	guisp=#9EE0A2	gui=NONE	ctermfg=0	ctermbg=151	cterm=NONE
hi Function       	guifg=#8502F4	guibg=NONE	guisp=NONE	gui=italic	ctermfg=93	ctermbg=NONE	cterm=italic
hi Identifier     	guifg=#00F528	guibg=#0A0C09	guisp=NONE	gui=NONE	ctermfg=10	ctermbg=NONE	cterm=NONE
hi IncSearch		guifg=NONE	guibg=#243AC3	guisp=#243AC3	gui=NONE	ctermfg=NONE	ctermbg=26	cterm=NONE
hi Include        	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi Keyword        	guifg=#00F528	guibg=#0A0C09	guisp=NONE	gui=bold	ctermfg=10	ctermbg=NONE	cterm=bold
hi Label          	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi LineNr		guifg=#0CF5E7	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=50	ctermbg=NONE	cterm=NONE
hi Macro          	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi MatchParen		guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi ModeMsg		guifg=#243AC3	guibg=#0A0C09	guisp=NONE	gui=bold	ctermfg=15	ctermbg=0	cterm=bold
hi MoreMsg		guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi NonText		guifg=#82E684	guibg=NONE	guisp=NONE	gui=italic	ctermfg=114	ctermbg=NONE	cterm=italic
hi Normal		guifg=#00F528	guibg=#0A0C09	guisp=#00F528	gui=NONE	ctermfg=10	ctermbg=NONE	cterm=NONE
hi Number         	guifg=#9EE0A2	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=151	ctermbg=NONE	cterm=NONE
hi Operator       	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi Pmenu		guifg=#82E684	guibg=#0A0C09	guisp=NONE	gui=NONE	ctermfg=NONE	ctermbg=50	cterm=NONE
hi PmenuSel		guifg=NONE	guibg=#0A0C09	guisp=#0CF5E7	gui=underline	ctermfg=NONE	ctermbg=50	cterm=NONE
hi PmenuThumb		guifg=NONE	guibg=#9EE0A2	guisp=#9EE0A2	gui=NONE	ctermfg=NONE	ctermbg=151	cterm=NONE
hi PreCondit      	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi PreProc        	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi Repeat         	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi Search		guifg=NONE	guibg=#243AC3	guisp=#243AC3	gui=NONE	ctermfg=NONE	ctermbg=26	cterm=NONE
hi Special        	guifg=#9E8FF6	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=141	ctermbg=NONE	cterm=NONE
hi SpecialChar    	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi SpecialComment 	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi SpecialKey     	guifg=#82E684	guibg=NONE	guisp=NONE	gui=italic	ctermfg=114	ctermbg=NONE	cterm=italic
hi SpellBad       	guifg=#00F528	guibg=NONE	guisp=NONE	gui=underline	ctermfg=10	ctermbg=NONE	cterm=underline
hi SpellCap       	guifg=#00F528	guibg=NONE	guisp=NONE	gui=underline	ctermfg=10	ctermbg=NONE	cterm=underline
hi SpellLocal     	guifg=#00F528	guibg=NONE	guisp=NONE	gui=underline	ctermfg=10	ctermbg=NONE	cterm=underline
hi SpellRare      	guifg=#00F528	guibg=NONE	guisp=NONE	gui=underline	ctermfg=10	ctermbg=NONE	cterm=underline
hi Statement      	guifg=#00F528	guibg=NONE	guisp=NONE	gui=bold	ctermfg=10	ctermbg=NONE	cterm=bold
hi StatusLine     	guifg=NONE	guibg=#0CF5E7	guisp=#0CF5E7	gui=bold	ctermfg=NONE	ctermbg=50	cterm=bold
hi StatusLineNC   	guifg=NONE	guibg=#82E684	guisp=#82E684	gui=bold	ctermfg=NONE	ctermbg=114	cterm=bold
hi String         	guifg=#9E8FF6	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=141	ctermbg=NONE	cterm=NONE
hi TabLine		guifg=#0A0C09	guibg=#82E684	guisp=#82E684	gui=bold	ctermfg=0	ctermbg=114	cterm=bold
hi TabLineFill		guifg=#0A0C09	guibg=#82E684	guisp=#82E684	gui=bold	ctermfg=0	ctermbg=114	cterm=bold
hi TabLineSel		guifg=#0A0C09	guibg=#0CF5E7	guisp=#0CF5E7	gui=bold	ctermfg=NONE	ctermbg=50	cterm=bold
hi Tag            	guifg=#243AC3	guibg=NONE	guisp=NONE	gui=NONE	ctermfg=26	ctermbg=NONE	cterm=NONE
hi Title		guifg=#00F528	guibg=#0A0C09	guisp=NONE	gui=bold	ctermfg=10	ctermbg=NONE	cterm=bold
hi Todo           	guifg=#0A0C09	guibg=#243AC3	guisp=#243AC3	gui=NONE	ctermfg=0	ctermbg=26	cterm=NONE
hi Tooltip		guifg=NONE	guibg=#0A0C09	guisp=NONE	gui=NONE	ctermfg=NONE	ctermbg=0	cterm=NONE
hi Underlined     	guifg=#00F528	guibg=NONE	guisp=NONE	gui=underline	ctermfg=0	ctermbg=10	cterm=underline
hi VertSplit		guifg=#0A0C09	guibg=#82E684	guisp=#82E684	gui=bold	ctermfg=0	ctermbg=114	cterm=bold
hi Visual		guifg=#0A0C09	guibg=#00F528	guisp=#00F528	gui=NONE	ctermfg=NONE	ctermbg=10	cterm=NONE
hi VisualNOS		guifg=#0A0C09	guibg=#00F528	guisp=#00F528	gui=underline	ctermfg=NONE	ctermbg=10	cterm=underline
hi WarningMsg		guifg=#F4F051	guibg=NONE	guisp=#F4F051	gui=underline	ctermfg=227	ctermbg=NONE	cterm=underline
hi WildMenu       	guifg=NONE	guibg=#9EE0A2	guisp=#9EE0A2	gui=NONE	ctermfg=NONE	ctermbg=151	cterm=NONE

