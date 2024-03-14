return { 
  -- Plugins will be added here accordingly.

    -- Bufferline 
    {
        'akinsho/bufferline.nvim',
        dependencies = 'nvim-tree/nvim-web-devicons'
    },

    -- GruvBox colorScheme
    {
        "ellisonleao/gruvbox.nvim",
        priority = 1000 ,
        config = true,
    },

    -- Lualine 
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
    },

    -- Nvimtree
    {
        'nvim-tree/nvim-tree.lua',
        lazy = true,
        dependencies = {
            'nvim-tree/nvim-web-devicons',
        },
    },
    
    -- Telescope
    {
        'nvim-telescope/telescope.nvim',
        lazy = true,
        dependencies = {
            {'nvim-lua/plenary.nvim'},
        }
    },
    
    -- Treesitter
    {
        "nvim-treesitter/nvim-treesitter",
    },
    
    -- Language Support
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        dependencies = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'saadparwaiz1/cmp_luasnip'}, -- Optional
            {'hrsh7th/cmp-nvim-lua'},     -- Optional

            -- Snippets
            {'L3MON4D3/LuaSnip'},             -- Required
            {'rafamadriz/friendly-snippets'}, -- Optional
        }
    },

    -- Auto Pairs
    {
        "windwp/nvim-autopairs"
    },

}
