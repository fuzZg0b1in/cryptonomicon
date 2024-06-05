require('fuzZg0b1in.core.opt')
require('fuzZg0b1in.core.map')

vim.g.have_nerd_font = true

vim.api.nvim_create_autocmd('TextYankPost', {
    desc = 'Highlight when yanking (copying) text',
    group = vim.api.nvim_create_augroup('highlight-yank', { clear = true }),
    callback = function()
        vim.highlight.on_yank()
    end,
})
