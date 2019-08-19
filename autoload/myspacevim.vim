func! s:ycm_conf() abort
  let g:ycm_collect_identifiers_from_tags_files = 1
  let g:ycm_seed_identifiers_with_syntax = 1
  let g:ycm_enable_diagnostic_signs=1
  let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
  let g:ycm_max_diagnostics_to_display=3000
  let g:ycm_error_symbol = "**"
  let g:ycm_warning_symbol = "??"
  let g:ycm_confirm_extra_conf=0
  let g:syntastic_cpp_compiler_options = '-std=c++11 -stdlib=libc++'
  let g:syntastic_cpp_compiler = 'g++'
  let g:ycm_use_clangd = 0
  " let g:ycm_clangd_uses_ycmd_caching = 0
  " let g:ycm_clangd_binary_path = exepath("clangd")
endf

func! s:python_conf() abort
  let g:loaded_python3_provider=0
  let g:loaded_python2_provider=1 
  let g:python_host_prog='/usr/bin/python'                                                                                                                                                                                                                                    
endf

func! s:normal_conf() abort
  set norelativenumber
  set pastetoggle=<F2>
  let g:acp_enableAtStartup = 0
  set wrap
endf
func! myspacevim#after() abort
  call s:normal_conf()
  call s:python_conf()
  call s:ycm_conf()
endf
