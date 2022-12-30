-- ToggleTerm
require("toggleterm").setup({
    size = 20,
    open_mapping = [[<C-/>]],
    shell = vim.o.shell
})

-- JUPYTER
require("jupyter-nvim").setup {
    -- your configuration comes here
    -- or leave it empty to use the default settings
}

-- nvim Comment
require('nvim_comment').setup {
    -- Linters prefer comment and line to have a space in between markers
    marker_padding = true,
    -- should comment out empty or whitespace only lines
    comment_empty = true,
    -- trim empty comment whitespace
    comment_empty_trim_whitespace = true,
    -- Should key mappings be created
    create_mappings = true,
    -- Normal mode mapping left hand side
    line_mapping = " /",
    -- Visual/Operator mapping left hand side
    operator_mapping = " c",
    -- text object mapping, comment chunk,,
    comment_chunk_text_object = "ic",
    -- Hook function to call before commenting takes place
    hook = nil
}
