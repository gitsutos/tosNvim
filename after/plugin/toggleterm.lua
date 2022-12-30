local status_ok, toggleterm = pcall(require, "toggleterm")
if not status_ok then
    return
end

-- ToggleTerm
toggleterm.setup({
    size = 80,
    open_mapping = [[<C-/>]],
    shell = vim.o.shell,
    hide_numbers = true,
    shade_filetypes = {},
    shade_terminal = true,
    shading_factor = 2,
    start_in_insert = true,
    direction = "vertical"
})
