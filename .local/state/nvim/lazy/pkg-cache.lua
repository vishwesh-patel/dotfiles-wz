return {pkgs={{name="noice.nvim",file="lazy.lua",spec=function()
return {
  -- nui.nvim can be lazy loaded
  { "MunifTanjim/nui.nvim", lazy = true },
  {
    "folke/noice.nvim",
  },
}

end,source="lazy",dir="/home/vish/.local/share/nvim/lazy/noice.nvim",},{name="plenary.nvim",file="community",spec={"nvim-lua/plenary.nvim",lazy=true,},source="lazy",dir="/home/vish/.local/share/nvim/lazy/plenary.nvim",},},version=12,}