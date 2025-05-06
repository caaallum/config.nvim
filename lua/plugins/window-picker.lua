return {
    's1n7ax/nvim-window-picker',
    name = 'window-picker',
    event = 'VeryLazy',
    version = '2.*',
    config = function()
        require'window-picker'.setup()
    end,
    keys = {
        {"<leader>ww", function() require('window-picker').pick_window({
            hint = 'floating-big-letter'
        }) end, desc = "Pick window"}
    }
}