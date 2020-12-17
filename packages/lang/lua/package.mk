# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)
# Copyright (C) 2020-present Fewtarius

PKG_NAME="lua"
PKG_VERSION="5.4.1"
PKG_ARCH="any"
PKG_LICENSE="mit"
PKG_SITE="https://www.lua.org"
PKG_URL="$PKG_SITE/ftp/lua-$PKG_VERSION.tar.gz"
PKG_TOOLCHAIN="make"
PKG_LONGDESC="LuaJIT is a Just-In-Time (JIT) compiler for the Lua programming language."
PKG_DEPENDS_TARGET="toolchain"

make_target() {
  INSTALL_TOP=$INSTALL
  export INSTALL_TOP
  make linux
}
