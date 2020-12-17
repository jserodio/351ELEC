# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)
# Copyright (C) 2020-present Fewtarius

PKG_NAME="solarus"
PKG_VERSION="ff90dd0f3bbf2029867888b1a4cc0da06d016f26"
PKG_ARCH="any"
PKG_LICENSE="GPLv3"
PKG_SITE="https://gitlab.com/Bkg2k/solarus"
PKG_URL="$PKG_SITE.git"
PKG_DEPENDS_TARGET="toolchain libmodplug libogg libvorbis openal-soft physfs SDL2-git SDL2_image SDL2_ttf lua glm mali-bifrost"

PKG_SHORTDESC="Solarus is an open-source adventure 2D game engine written in C++."
PKG_TOOLCHAIN="cmake"
GET_HANDLER_SUPPORT="git"

PKG_CMAKE_OPTS_TARGET='-DSOLARUS_GUI=OFF -DSOLARUS_GL_ES=ON -DSOLARUS_BASE_WRITE_DIR="/storage/.config/solarus/saves" -DSOLARUS_WRITE_DIR="solarus" '

#makeinstall_target() {
#mkdir -p $INSTALL/usr/local/CommanderGenius
#mkdir -p $INSTALL/usr/config/emuelec/configs/CommanderGenius
#cp -rf $PKG_DIR/config/* $INSTALL/usr/local/CommanderGenius
#cp -rf $PKG_BUILD/vfsroot/* $INSTALL/usr/config/emuelec/configs/CommanderGenius
#
#mkdir -p $INSTALL/usr/local/bin
#cp -rf $PKG_BUILD/.${TARGET_NAME}/src/CGeniusExe $INSTALL/usr/local/bin
#}
