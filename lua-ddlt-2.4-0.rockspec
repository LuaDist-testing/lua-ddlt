-- This file was automatically generated for the LuaDist project.

package = "lua-ddlt"
version = "2.4-0"
-- LuaDist source
source = {
  tag = "2.4-0",
  url = "git://github.com/LuaDist-testing/lua-ddlt.git"
}
-- Original source
-- source = {
--   url = "git+https://github.com/leiradel/ddlt.git",
--   branch = "2/4/0"
-- }
description = {
  summary = "A generic lexer to help writing parsers using Lua",
  homepage = "https://github.com/leiradel/ddlt",
  license = "MIT",
  maintainer = "Andre Leiradella <andre@leiradella.com>"
}
dependencies = {
  "lua >= 5.2"
}
build = {
  type = "make",
  build_variables = {
    CFLAGS="$(CFLAGS)",
    LIBFLAG="$(LIBFLAG)",
    LUA_LIBDIR="$(LUA_LIBDIR)",
    LUA_BINDIR="$(LUA_BINDIR)",
    LUA_INCDIR="$(LUA_INCDIR)",
    LUA="$(LUA)",
  },
  install_variables = {
    INST_PREFIX="$(PREFIX)",
    INST_BINDIR="$(BINDIR)",
    INST_LIBDIR="$(LIBDIR)",
    INST_LUADIR="$(LUADIR)",
    INST_CONFDIR="$(CONFDIR)",
  }
}