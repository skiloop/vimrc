if has("gui_macvim")
   " disable the original Cmd-T (open new tab)
   macmenu &File.New\ Tab key=<nop>
endif
if has("win32")
    au GUIEnter * simalt ~x         " 開啟最大化.
endif

