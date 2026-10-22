-- Neovim nightly returns 'diffopt' as a map from vim.opt.diffopt:get(), which the
-- pinned gitsigns (v2.1.0) can't parse: it then falls back to `git diff`, whose
-- output ~/.gitconfig's diff.external (difft) replaces, so no signs show up.
-- Fixed on gitsigns main (reads vim.o.diffopt); drop this once AstroNvim pins a newer gitsigns.
---@type LazySpec
return {
  "lewis6991/gitsigns.nvim",
  opts = {
    diff_opts = { internal = true, algorithm = "histogram", indent_heuristic = true, linematch = 60 },
  },
}
