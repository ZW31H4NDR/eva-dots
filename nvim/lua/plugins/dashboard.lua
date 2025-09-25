return {
  "snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        pick = function(cmd, opts)
          return LazyVim.pick(cmd, opts)()
        end,
        header = [[
                                                      
`7MM"""YMM `7MMF'   `7MF' db              .g8""8q.  `7MM 
  MM    `7   `MA     ,V  ;MM:           .dP'    `YM.  MM 
  MM   d      VM:   ,V  ,V^MM.          dM'      `MM   MM  
  MMmmMM       MM.  M' ,M  `MM          MM        MM   MM  
  MM   Y  ,    `MM A'  AbmmmqMA  mmmmm  MM.      ,MP   MM  
  MM     ,M     :MM;  A'     VML        `Mb.    ,dP'   MM  
.JMMmmmmMMM      VF .AMA.   .AMMA.        `"bmmd"'   .JMML.
                                                       
                                                       
]],
        -- stylua: ignore
        ---@type snacks.dashboard.Item[]
        keys = {
          { icon = " ", key = "f", desc = "Find File", action = ":lua Snacks.dashboard.pick('files')" },
          { icon = " ", key = "n", desc = "New File", action = ":ene | startinsert" },
          { icon = " ", key = "g", desc = "Find Text", action = ":lua Snacks.dashboard.pick('live_grep')" },
          { icon = " ", key = "r", desc = "Recent Files", action = ":lua Snacks.dashboard.pick('oldfiles')" },
          { icon = " ", key = "c", desc = "Config", action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})" },
          { icon = " ", key = "s", desc = "Restore Session", section = "session" },
          { icon = " ", key = "x", desc = "Lazy Extras", action = ":LazyExtras" },
          { icon = "󰒲 ", key = "l", desc = "Lazy", action = ":Lazy" },
          { icon = " ", key = "q", desc = "Quit", action = ":qa" },
        },
      },
    },
  },
}
