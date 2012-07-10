# Create libpng

set( PNGLIST
	${PNG_DIR}/png.h
	${PNG_DIR}/pngconf.h
	${PNG_DIR}/pngpriv.h
	${PNG_DIR}/png.c
	${PNG_DIR}/pngerror.c
	${PNG_DIR}/pngget.c
	${PNG_DIR}/pngmem.c
	${PNG_DIR}/pngpread.c
	${PNG_DIR}/pngread.c
	${PNG_DIR}/pngrio.c
	${PNG_DIR}/pngrtran.c
	${PNG_DIR}/pngrutil.c
	${PNG_DIR}/pngset.c
	${PNG_DIR}/pngtrans.c
	${PNG_DIR}/pngwio.c
	${PNG_DIR}/pngwrite.c
	${PNG_DIR}/pngwtran.c
	${PNG_DIR}/pngwutil.c
)

set( CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELEASE "Release/${GAMELIB_OUTPUT_DIR}" )
set( CMAKE_RUNTIME_OUTPUT_DIRECTORY_DEBUG "Debug/${GAMELIB_OUTPUT_DIR}" )
set( CMAKE_RUNTIME_OUTPUT_DIRECTORY_MINSIZEREL "MinSizeRel/${GAMELIB_OUTPUT_DIR}" )
set( CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELWITHDEBINFO "RelWithDebInfo/${GAMELIB_OUTPUT_DIR}" )

if( MSVC )
  add_definitions( -DPNG_NO_MODULEDEF -D_CRT_SECURE_NO_DEPRECATE )
endif( MSVC )

add_library( INTERNAL_PNG STATIC ${PNGLIST} )
target_link_libraries( INTERNAL_PNG ${ZLIB_LIBRARIES} )
include_directories( BEFORE ${PNG_DIR} ${ZLIB_INCLUDE_DIRS})
if( NOT MSVC )
	target_link_libraries( INTERNAL_PNG m )
	set_target_properties( INTERNAL_PNG PROPERTIES COMPILE_FLAGS "-fPIC" )
endif()
