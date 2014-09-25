luaparbuilder = luaparbuilder or { }

local luaparbuilder    = luaparbuilder

local err, warn, info, log = luatexbase.provides_module({
  name          = "luaparbuilder",
  version       = "0.1",
  date          = "2014/09/25",
  description   = "Lua package providing callbacks to customize parbuilder",
})

dofile('node-ltp.lua')
