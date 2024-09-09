local lint = require("lint")

lint.linters_by_ft = {
  lua = { "luacheck" },
  css = { "eslint_d" },
  html = { "htmlhint" },
  sh = { "shellcheck" },
  json = { "jsonlint" },
  python = { "black" },
}

vim.api.nvim_create_autocmd({ "BufEnter", "BufWritePost", "InsertLeave" }, {
  callback = function ()
    lint.try_lint()
  end,
}
)
