# Treesitter configuration for Powershell parser

**Made for personal use**

Contains
- parser configuration
- Very limited syntax highlighting

Parser: 
[https://github.com/PowerShell/tree-sitter-PowerShell](https://github.com/PowerShell/tree-sitter-PowerShell)

**NOTE**: 
Uses this pull-request until it gets merged
https://github.com/PowerShell/tree-sitter-PowerShell/pull/7

## Install

``` lua
use ({ 'mimmanuel/nvim-treesitter-powershell', 
        requires = {'nvim-treesitter/nvim-treesitter'}
})
```

## How to use
To use add this to your neovim config

``` lua
local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
parser_config.PowerShell = require("ts-powershell").parser_config
```

Use command
``` vim
TSInstall PowerShell
```

## Dependencies

The tree-sitter-cli must be installed to use the parser.

```
npm install tree-sitter-cli
```
