" vint: -ProhibitAutocmdWithNoGroup
" By default, Vim associates .tf files with TinyFugue - tell it not to.
silent! autocmd! filetypedetect BufRead,BufNewFile *.tf
autocmd BufRead,BufNewFile *.hcl,*.tfbackend set filetype=hcl
