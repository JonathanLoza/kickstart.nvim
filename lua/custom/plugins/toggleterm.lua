return {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = function ()
        require("toggleterm").setup{
            shell= "/usr/bin/fish",
            open_mapping = [[<leader>t]],  -- Mapea <leader>t para abrir o cerrar la terminal
            direction = "float",  -- Usa una terminal flotante
            float_opts = {
                border = "curved",  -- Opciones de borde (puedes usar "single", "double", etc.)
                width = 140,
                height = 40,
            },
        }
    end
}
