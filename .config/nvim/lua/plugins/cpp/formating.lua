return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        cpp = { "clang-format" },
        c = { "clang-format" },
      },
      formatters = {
        ["clang-format"] = {
          prepend_args = {
            "--style={"
              .. "BreakBeforeBraces: Allman, "
              .. "IndentWidth: 4, "
              .. "TabWidth: 4, "
              .. "AllowShortFunctionsOnASingleLine: None, "
              .. "SpaceBeforeCpp11BracedList: true, "
              .. "Cpp11BracedListStyle: false, "
              .. "UseTab: Never"
              .. "}",
          },
        },
      },
    },
  },
}
