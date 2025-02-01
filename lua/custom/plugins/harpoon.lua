return {
	"ThePrimeagen/harpoon",
	keys = {
		{ "<leader>a", '<cmd>:lua require("harpoon.mark").add_file()<cr>',        desc = "harpoon add file" },
		{ "<C-e>",     '<cmd>:lua require("harpoon.ui").toggle_quick_menu()<cr>', desc = "harpoon menu" },
		{ "<C-j>",     '<cmd>:lua require("harpoon.ui").nav_next()<cr>',          desc = "harpoon next file" },
		{ "<C-k>",     '<cmd>:lua require("harpoon.ui").nav_prev()<cr>',          desc = "harpoon prev file" },
	},
}
