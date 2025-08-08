local M = {}
local colors = require("colorscheme/config/colors")

M.setup = function()
	vim.api.nvim_set_hl(0, "Normal", { bg = colors.default.bg, fg = colors.default.fg  })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = colors.default.bg, fg = colors.default.fg  })
	vim.api.nvim_set_hl(0, "SignColumn", { bg = colors.default.bg, fg = colors.default.fg  })
	vim.api.nvim_set_hl(0, "LineNr", { bg = colors.default.bg, fg = colors.default.fg  })
end

return M
