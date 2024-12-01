Vim�UnDo� D��K�ܭ���f�f@.U�YE@U���r���h   5                                  g7�m    _�                             ����                                                                                                                                                                                                                                                                                                                                       U           V        g7�H     �              U   return{   *     "rose-pine/neovim", as = "rose-pine",               config = function ()   $        require("rose-pine").setup({   :            variant = "moon", -- auto, main, moon, or dawn   9            dark_variant = "main", -- main, moon, or dawn   )            dim_inactive_windows = false,   4            extend_background_behind_borders = true,                   enable = {                    terminal = true,   b                legacy_highlights = true, -- Improve compatibility for previous versions of Neovim   M                migrations = true, -- Handle deprecated options automatically               },                   styles = {                   bold = true,                   italic = true,   %                transparency = false,               },                   groups = {   !                border = "muted",                   link = "iris",   "                panel = "surface",                       error = "love",                   hint = "iris",                   info = "foam",                   note = "pine",                   todo = "rose",                   warn = "gold",       !                git_add = "foam",   $                git_change = "rose",   $                git_delete = "love",   #                git_dirty = "rose",   %                git_ignore = "muted",   #                git_merge = "iris",   $                git_rename = "pine",   #                git_stage = "iris",   "                git_text = "rose",   )                git_untracked = "subtle",                       h1 = "iris",                   h2 = "foam",                   h3 = "rose",                   h4 = "gold",                   h5 = "pine",                   h6 = "foam",               },                   palette = {   ;                -- Override the builtin palette per variant                   -- moon = {   (                --     base = '#18191a',   +                --     overlay = '#363738',                   -- },               },                    highlight_groups = {   -                -- Comment = { fg = "foam" },   >                -- VertSplit = { fg = "muted", bg = "muted" },               },       B            before_highlight = function(group, highlight, palette)   )                -- Disable all undercurls   .                -- if highlight.undercurl then   2                --     highlight.undercurl = false                   -- end                   --   (                -- Change palette colour   7                -- if highlight.fg == palette.pine then   2                --     highlight.fg = palette.foam                   -- end               end,   
        })       (        vim.cmd("colorscheme rose-pine")   0        -- vim.cmd("colorscheme rose-pine-main")   0        -- vim.cmd("colorscheme rose-pine-moon")   5        -- vim.cmd("colorscheme rose-pine-dawn")                end   }5��            U                      M
             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        g7�J     �                 }�               �                   �               5��                                          �      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        g7�T     �                  -- Install without configuration   8{ 'projekt0n/github-nvim-theme', name = 'github-theme' }    5��                                   [               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        g7�W    �               {5��                                                5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             g7�     �      
               -- ...5��                         D                     5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             g7�     �      
               - ...5��                         D                     5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             g7�     �      
         
       ...5��                         D                     5�_�      	              	       ����                                                                                                                                                                                                                                                                                                                                                             g7�     �      
         	      ...5��                         D                     5�_�      
           	   	       ����                                                                                                                                                                                                                                                                                                                                                             g7�     �      
               ..5��                         D                     5�_�   	              
   	       ����                                                                                                                                                                                                                                                                                                                                                             g7�     �      
               .5��                         D                     5�_�   
                 	       ����                                                                                                                                                                                                                                                                                                                                                             g7�     �      2            �             �                     �   	   
       5��                        D              �      �                        <                    5�_�                    
       ����                                                                                                                                                                                                                                                                                                                            1          1          V       g7�)     �   	             +    -- Compiled file's destination location   >    compile_path = vim.fn.stdpath('cache') .. '/github-theme',5��    	                     P                    �    
                     �                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                      1          V       g7�2    �      2       &   >    compile_file_suffix = '_compiled', -- Compiled file suffix   d    hide_end_of_buffer = true, -- Hide the '~' character at the end of the buffer for a cleaner look   Y    hide_nc_statusline = true, -- Override the underline style for non-active statuslines   [    transparent = false,       -- Disable setting bg (make neovim's background transparent)   b    terminal_colors = true,    -- Set terminal colors (vim.g.terminal_color_*) used in `:terminal`   Q    dim_inactive = false,      -- Non focused panes set to alternative background   B    module_default = true,     -- Default enable value for modules   P    styles = {                 -- Style to be applied to different syntax groups   V      comments = 'NONE',       -- Value is any valid attr-list value `:help attr-list`         functions = 'NONE',         keywords = 'NONE',         variables = 'NONE',         conditionals = 'NONE',         constants = 'NONE',         numbers = 'NONE',         operators = 'NONE',         strings = 'NONE',         types = 'NONE',       },   G    inverse = {                -- Inverse highlight for different types         match_paren = false,         visual = false,         search = false,       },   R    darken = {                 -- Darken floating windows and sidebar-like windows         floats = true,         sidebars = {           enable = true,   K        list = {},             -- Apply dark background to specific windows         },       },   P    modules = {                -- List of various plugins and additional options         -- ...       },     },     palettes = {},     specs = {},     groups = {},5��                         �                    �                                             �                         �                    �                         �                    �                         ]                    �                         �                    �                         *                    �                         y                    �                         �                    �                         ;                    �                         c                    �                         �                    �                         �                    �                         �                    �                                             �                         +                    �                         S                    �                         y                    �                         �                    �                         �                    �                                             �                          -                    �    !                     Q                    �    "                     u                    �    #                     �                    �    $                     �                    �    %                     
                    �    &                     +                    �    '                     R                    �    (                     �                    �    )                     �                    �    *                     �                    �    +                     5	                    �    ,                     P	                    �    -                     c	                    �    .                     r	                    �    /                     �	                    �    0                     �	                    5�_�                     3        ����                                                                                                                                                                                                                                                                                                                            .           .                   g7�l    �   2   3           5��    2                      �	                     5��