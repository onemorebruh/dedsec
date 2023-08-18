local lsp = require([[lsp-zero]])
local cmp = require([[cmp]])
local lspkind = require([[lspkind]])

--signs
local signs = {
  Error =[[󰯆]],
  Warn = [[]],
  Hint = [[]],
  Info = [[]]
}
local suggest_signs = {
  Text = [[󰉿]],
  Method = [[󰆧]],
  Function = [[󰊕]],
  Constructor = [[]],
  Field = [[󰜢]],
  Variable = [[󰀫]],
  Class = [[󰠱]],
  Interface = [[]],
  Module = [[]],
  Property = [[󰜢]],
  Unit = [[󰑭]],
  Value = [[󰎠]],
  Enum = [[]],
  Keyword = [[󰌋]],
  Snippet = [[]],
  Color = [[󰏘]],
  File = [[󰈙]],
  Reference = [[󰈇]],
  Folder = [[󰉋]],
  EnumMember = [[]],
  Constant = [[󰏿]],
  Struct = [[󰙅]],
  Event = [[]],
  Operator = [[󰆕]],
  TypeParameter = [[]],
}

--config
lsp.preset([[recommended]])

local servers = { -- now it is generaly used for setting up lsp servers but it will be used for checking if lsp servers are installed in the future
  [[tsserver]],
  [[pyright]],
  [[clangd]],
  [[cssls]],
  [[html]],
  [[grammarly]],
}

for _, server in pairs(servers) do
  if vim.fn.executable(server) then
    -- everything is fine. do nothing
  else 
    if server == [[tsserver]] then
      vim.cmd([[MasonInstall typescript-language-server]])
    elseif server == [[cssls]] then
      vim.cmd([[MasonInstall css-lsp]])
    elseif server == [[cssls]] then
      vim.cmd([[MasonInstall html-lsp]])
    elseif server == [[grammarly]] then
      vim.cmd([[MasonInstall grammarly-languageserver]])
    else
      vim.cmd([[MasonInstall ]] .. server)
    end
  end
end

lsp.nvim_workspace()

lsp.setup()

--TODO rewrite so each lsp server will have own settings
for _, lsp in pairs(servers) do
  require([[lspconfig]])[lsp].setup {
    on_attach = on_attach,
    update_in_insert = true,
    flags = {
      debounce_text_changes = 150
    },
  }
end

require([[lspconfig]]).rust_analyzer.setup{
  settings = {
    ['rust-analyzer'] = {
      diagnostics = {
        enable = true;
      }
    }
  },
  on_attach = on_attach,
  update_in_insert = true,
  flags = {
    debounce_text_changes = 150
  }
}
-- possible border border = {"/", "/", "/", "/", "/", "/", "/", "/"},
--sets signs virtual text (for error description) and updates in insert mode
vim.diagnostic.config({
  update_in_insert = true,
  virtual_text = {
    source = [[always]],
    prefixc = [[]],
  },
  severity_sort = true,
  signs = true,
  float = {
    border = [[double]],
  },
})

-- setups cmp and it's mappings
cmp.setup({
  mapping = {
    ['<CR>'] = cmp.mapping.confirm({select = false}),
    --[''] = cmp.mapping.cancel({select = false}), TODO
  },
  window = {
    completion = cmp.config.window.bordered({border = [[double]]}),
    documentation = cmp.config.window.bordered({border = [[double]]}),
  },
  formatting = {
    format = lspkind.cmp_format({
      mode = [[symbol]],
      maxwidth = 50,
      ellipsis_chae = [[...]]
    })
  }
})

for type, icon in pairs(signs) do
  local hl = [[DiagnosticSign]] .. type
  vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = hl})
end

