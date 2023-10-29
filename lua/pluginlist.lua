
return {
{ "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {} },

    {
    'nvim-telescope/telescope.nvim', tag = '0.1.4',
      dependencies = { 'nvim-lua/plenary.nvim' }
    },

{
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    opts = {fast_wrap={}}, -- this is equalent to setup({}) function
},

    {
        "ellisonleao/gruvbox.nvim",
        priority = 1000,
        config = function()
            vim.cmd("colorscheme gruvbox")
        end
    },



    {
        "numToStr/Comment.nvim",
        config = function()
        require("Comment").setup()
    end
    },

    {
        "nvim-lualine/lualine.nvim",
        dependencies = {
            "nvim-tree/nvim-web-devicons"
    },
    config = function()
        require("lualine").setup({
            icons_enabled = true,
            theme = "gruvbox",

        })
    end
    },


    {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  end,
},
{
    'akinsho/bufferline.nvim', 
    version = "*", 
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
        require("bufferline").setup({})
    end,
},






}
