prefix=${CMAKE_INSTALL_PREFIX}
includedir=${PKG_CONFIG_INCLUDEDIR}
libdir=${PKG_CONFIG_LIBDIR}

Name: ${PROJECT_NAME}
Description: ${PROJECT_DESCRIPTION}
Version: ${PROJECT_VERSION}
Cflags: ${PKG_CONFIG_CFLAGS}
Requires.private: ${PKG_CONFIG_REQUIRES_PRIVATE}
Libs: ${PKG_CONFIG_LIBS}
Libs.private: ${PKG_CONFIG_LIBS_PRIVATE}