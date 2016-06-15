let s:standard_path = system('PATH=$(npm bin):$PATH && which semistandard')
let b:syntastic_javascript_standard_exec = substitute(s:standard_path, '^\n*\s*\(.\{-}\)\n*\s*$', '\1', '')
