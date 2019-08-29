" version control
nnoremap Ud       :vsc Team.Git.CompareWithUnmodified<cr>

" from https://github.com/justinmk/config/blob/master/.vsvimrc
nnoremap yxx      ggVG:vsc EditorContextMenus.CodeWindow.ExecuteInInteractive<cr>

" fsharp refactoring
" not yet implemented
nnoremap Un       i failwith "not yet implemented"

" extract (p/P)arameter
nnoremap Up       yawOlet<Space><Esc>Pa<Space>=<Space>failwith<Space>"not<Space>yet<Space>implemented"<Esc>j$i
nnoremap UP       ciw<Esc>pa=<Esc>p<Esc>yawOlet<Space><Space><Esc>Pa<Space>=<Space>failwith<Space>"not<Space>yet<Space>implemented"<Esc>j$i

" convert to Union (C)ase
nnoremap Uc       <Esc>diwatype<Space>[<Struct>]<Space><Esc>pa<Space>=<Space><Esc>pa<Space>of<Space>string

" extract (R)ecord member type to (I)dentifier
nnoremap Uri	  /:<CR>d$byiw$a=<Space><Esc>pbvuyiw?{<CR>Olet<Space><Esc>pa<Space>=<Space>failwith "not yet implemented"<Esc>''<Esc>

" fsharp interactiv(E/e)
nnoremap Ue       Vggo:vsc EditorContextMenus.CodeWindow.ExecuteInInteractive<cr>
nnoremap UE       VGGo:vsc EditorContextMenus.CodeWindow.ExecuteInInteractive<cr>
