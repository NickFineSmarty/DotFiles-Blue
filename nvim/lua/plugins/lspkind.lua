local status, lspkind = pcall(require, "lspkind")
if (not status) then return end

lspkind.init({

  mode = 'symbol',

  preset = 'codicons',

  symbol_map = {
    Constructor = "",
    Variable = "",
    Interface = "",
    Module = "",
    Enum = "",
    Snippet = "",
    EnumMember = "",
    Struct = "פּ",
    Event = "",
    TypeParameter = ""
  },
})
