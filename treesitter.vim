lua << EOF
require 'nvim-treesitter.configs'.setup {
    highlight = {
        enable = true,
        disable = {},
        },
    indent = {
        enable = false,
        disable = {},
        },
    ensure_installed = {
        "tsx",
        "typescript",
        "javascript",
        "css",
        "scss",
        "ruby",
        "graphql",
        "html",
        "bash",
        "dockerfile",
        "go"
        }
    }
EOF
