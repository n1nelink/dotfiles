-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd([[autocmd VimEnter * cd ~]])

vim.cmd.colorscheme("catppuccin")
