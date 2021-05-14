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
map <leader>pc :vsc UnrealVS.BuildStartupProject<CR>
map <leader>pd :vsc Debug.Start<CR>
map <leader>pC :vsc Build.RebuildSolution<CR>
map <leader>sr :set relativenumber!<CR>
map <leader>sw :set Edit.ViewWhiteSpace<CR>
map <leader>th :vsc EditorContextMenus.CodeWindow.ToggleHeaderCodeFile<CR>
map <leader>cc "+y
map <leader>cp "+p

" UE4 CodeSnippets
map <leader>sd iGEngine->AddOnScreenDebugMessage(1, 5.f, FColor::Red, TEXT(""));<ESC>4ha
map <leader>sl iUE_LOG(LogTemp, Warning, TEXT(""));<ESC>4ha

nmap gd :vsc VAssistX.GotoImplementation<CR>
