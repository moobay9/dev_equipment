if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  " Cascading Style Sheets
  au BufNewFile,BufRead *.less			setf css
augroup END
