return {
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      opts.options = {
        theme = "nightfox",
        component_separators = { left = "", right = "" },
        section_separators = { left = "", right = "" },
      }
    end,
  },
  {
    "nvim-tree/nvim-web-devicons",
    opts = function(_, opts)
      opts.override = {
        toml = {
          icon = "",
        },
      }
    end,
  },
  {
    "nvimdev/dashboard-nvim",
    opts = function(_, opts)
      local logo = [[
__/\\\________/\\\_        __/\\\\\\\\\\\_        __/\\\\____________/\\\\_        
 _\/\\\_______\/\\\_        _\/////\\\///__        _\/\\\\\\________/\\\\\\_       
  _\//\\\______/\\\__        _____\/\\\_____        _\/\\\//\\\____/\\\//\\\_      
   __\//\\\____/\\\___        _____\/\\\_____        _\/\\\\///\\\/\\\/_\/\\\_     
    ___\//\\\__/\\\____        _____\/\\\_____        _\/\\\__\///\\\/___\/\\\_    
     ____\//\\\/\\\_____        _____\/\\\_____        _\/\\\____\///_____\/\\\_   
      _____\//\\\\\______        _____\/\\\_____        _\/\\\_____________\/\\\_  
       ______\//\\\_______        __/\\\\\\\\\\\_        _\/\\\_____________\/\\\_ 
        _______\///________        _\///////////__        _\///______________\///__
      ]]

      logo = string.rep("\n", 8) .. logo .. "\n\n"

      opts.config = {
        header = vim.split(logo, "\n"),
        center = opts.config.center,
      }
    end,
  },
}
