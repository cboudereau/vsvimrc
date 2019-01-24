" version control
nnoremap Ud       :vsc Team.Git.CompareWithUnmodified<cr>

" from https://github.com/justinmk/config/blob/master/.vsvimrc
nnoremap yxx      ggVG:vsc EditorContextMenus.CodeWindow.ExecuteInInteractive<cr>

" fsharp refactoring
nnoremap Un       i failwith "not yet implemented"
nnoremap Up       yawOlet<Space><Esc>Pa<Space>=<Space>failwith<Space>"not<Space>yet<Space>implemented"<Esc>j$i
nnoremap Uc       <Esc>diwatype<Space>[<Struct>]<Space><Esc>pa<Space>=<Space><Esc>pa<Space>of<Space>string

" fsharp interactive
nnoremap Ue       Vggo:vsc EditorContextMenus.CodeWindow.ExecuteInInteractive<cr>
nnoremap UE       VGGo:vsc EditorContextMenus.CodeWindow.ExecuteInInteractive<cr>
