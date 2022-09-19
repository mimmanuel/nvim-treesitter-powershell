local parser_config = {
  install_info = {
    url = "https://github.com/JamesWTruher/tree-sitter-PowerShell.git",
    files = { "src/parser.c" ,"src/scanner.c" },
    branch= 'operator001',
    requires_generate_from_grammar = true,
  },
  filetype = "ps1", -- if filetype does not agrees with parser name
}



return {
    parser_config = parser_config
}
