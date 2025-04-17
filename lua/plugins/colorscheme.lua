return {
    {"rebelot/kanagawa.nvim"};
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    {
	"ellisonleao/gruvbox.nvim" ,
	name = "gruvbox",
	priority = 1000,
	config = function()
		vim.cmd.colorscheme "gruvbox"
	end
    }
}


