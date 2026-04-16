return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        preset = "default",
        -- Отключаем подтверждение на Enter
        ["<CR>"] = { "fallback" },
        -- Теперь подтверждение будет только на Tab или Ctrl+y
        ["<Tab>"] = { "select_and_accept", "fallback" },
      },
      completion = {
        list = {
          selection = {
            -- Это важно: не выбирать первый вариант автоматически (no preselect)
            -- preselect = false,
            -- auto_insert = false,
          },
        },
      },
    },
  },
}
