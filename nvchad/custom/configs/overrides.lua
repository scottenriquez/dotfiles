local M = {}

M.treesitter = {
  auto_install = true,
  indent = {
    enable = true,
  },
}

M.mason = {
  ensure_installed = {

    -- Lua
    "lua-language-server",
    "stylua",

    -- web dev
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",

    -- Python
    "black",
    "pylint",
    "autopep8",

    -- Terraform
    "terraformls",
    "tflint",
    "tfsec",
    "dockerfile-language-server"
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },

  hijack_directories = {
    enable = true,
    auto_open = true,
  },
}

return M
