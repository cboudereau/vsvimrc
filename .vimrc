" version control
nnoremap Ud       :vsc Team.Git.CompareWithUnmodified<cr>

" from https://github.com/justinmk/config/blob/master/.vsvimrc
nnoremap yxx      ggVG:vsc EditorContextMenus.CodeWindow.ExecuteInInteractive<cr>

" fsharp refactoring
nnoremap Un       i failwith "not yet implemented"

" fsharp interactive
nnoremap Ue       Vgg:vsc EditorContextMenus.CodeWindow.ExecuteInInteractive<cr>