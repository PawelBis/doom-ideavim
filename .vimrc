set relativenumber

inoremap jj <ESC>
inoremap Jj <ESC>
inoremap jJ <ESC>
inoremap JJ <ESC>

let mapleader = " "
map <leader><leader> :vsc VAssistX.OpenFileInSolutionDialog<CR>
map <leader>rr :vsc Refactor.Rename<CR>
map <leader>or :vsc Edit.GotoRecentFile<CR>
map <leader>se :vsc View.SolutionExplorer<CR>
map <leader>pc :vsc Build.BuildSolution<CR>
map <leader>pd :vsc Debug.Start<CR>
map <leader>pC :vsc Build.RebuildSolution<CR>
map <leader>sw :set relativenumber!<CR>

nmap gd :vsc VAssistX.GotoImplementation<CR>
