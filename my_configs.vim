if has("autocmd")
    augroup templates
        " Add templates here
        autocmd BufNewFile exploit.py 0r ~/.vim_runtime/templates/exploit.py
    augroup END
endif

set number
set pastetoggle=<F3>
