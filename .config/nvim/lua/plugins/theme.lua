return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "moon", -- или "night"
      on_highlights = function(hl, c)
        -- Используем насыщенный песочный цвет
        -- Он яркий, но не «ядовитый», и его сложно спутать с кодом
        hl.Comment = { fg = "#e0af68", italic = true, bold = false }
        
        -- Сделаем специальные теги (TODO, FIXME, NOTE) еще заметнее
        hl["@comment.note"] = { fg = "#73daca", bold = true } -- Бирюзовый для заметок
        hl["@comment.todo"] = { fg = "#ff9e64", bold = true } -- Оранжевый для задач
        hl["@comment.error"] = { fg = "#f7768e", bold = true } -- Красный для ошибок
      end,
    },
  },
}
