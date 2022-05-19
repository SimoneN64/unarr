prefix=@CMAKE_INSTALL_PREFIX@
includedir=@PROJECT_INSTALL_INCLUDEDIR@
libdir=@PROJECT_INSTALL_LIBDIR@

Name: @PROJECT_NAME@
Description: @PROJECT_DESCRIPTION@
Version: @PROJECT_VERSION@
Cflags: -I${includedir}
Requires.private: @PROJECT_REQUIRES_PRIVATE@
Libs: -L${libdir} -l@PROJECT_NAME@
Libs.private: @PROJECT_LIBS_PRIVATE@
