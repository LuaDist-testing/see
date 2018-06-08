-- This file was automatically generated for the LuaDist project.

package = "see"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/see.git"
}
-- Original source
-- source = {
--    url = "git://github.com/leegao/see.lua",
--    tag = "v0.1-1",
--    dir = "see.lua",
-- }
description = {
   summary = "An introspection library for Lua",
   detailed = [[
      An introspection library that reports human-friendly summaries of Lua tables.
   ]],
   homepage = "https://github.com/leegao/see.lua",
   license = "MIT",
}
dependencies = {
   "lua >= 5.1",
   "bit32",
}
build = {
   type = "builtin",
   modules = {
     ['see'] = 'see.lua',
     ['see.highlight'] = 'see/highlight.lua',
     ['see.layout'] = 'see/layout.lua',
     ['see.reader'] = 'see/reader.lua',
     ['see.undump'] = 'see/undump.lua',
     ['see.undump51'] = 'see/undump51.lua',
     ['see.undump52'] = 'see/undump52.lua',
     ['see.undump53'] = 'see/undump53.lua',
     ['see.undumpjit2'] = 'see/undumpjit2.lua',
     ['see.utils'] = 'see/utils.lua',
   },
}