-- Base NeoVim configuration
require('configuration')

-- Set colorscheme
vim.cmd([[
  try
    colorscheme onedark_vivid
  catch
    colorscheme miramare
  endtry
]])

-- Specify Highlight groups to use for extracting fg color for
-- statusline components
StatusLine:extract_colors({
  Error = 'DiagnosticSignError',
  Warn = 'DiagnosticSignWarn',
  Info = 'DiagnosticSignInfo',
  Hint = 'DiagnosticSignHint',
  Normal = 'Character',
  Insert = 'Question',
  Select = 'Number',
  Replace = 'Label',
  Progress = 'Macro',
  Fileinfo = 'Normal',
  Inactive = 'Conceal'
})

