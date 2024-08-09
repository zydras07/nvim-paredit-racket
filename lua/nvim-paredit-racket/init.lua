local extension = require("nvim-paredit-racket.extension")

local M = {
    extension = extension
}

function M.setup(paredit)
    paredit.extension.add_language_extension("racket", extension)
end

return M
