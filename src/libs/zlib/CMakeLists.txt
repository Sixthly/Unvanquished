# Create zlib.

set( ZLIBLIST
	${ZLIB_DIR}/trees.c
	${ZLIB_DIR}/uncompr.c
	${ZLIB_DIR}/zutil.c
	${ZLIB_DIR}/adler32.c
	${ZLIB_DIR}/compress.c
	${ZLIB_DIR}/crc32.c
	${ZLIB_DIR}/deflate.c
	${ZLIB_DIR}/gzio.c
	${ZLIB_DIR}/infback.c
	${ZLIB_DIR}/inffast.c
	${ZLIB_DIR}/inflate.c
	${ZLIB_DIR}/inftrees.c
	${ZLIB_DIR}/ioapi.c
)

set( CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELEASE "Release/${GAMELIB_OUTPUT_DIR}" )
set( CMAKE_RUNTIME_OUTPUT_DIRECTORY_DEBUG "Debug/${GAMELIB_OUTPUT_DIR}" )
set( CMAKE_RUNTIME_OUTPUT_DIRECTORY_MINSIZEREL "MinSizeRel/${GAMELIB_OUTPUT_DIR}" )
set( CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELWITHDEBINFO "RelWithDebInfo/${GAMELIB_OUTPUT_DIR}" )

include_directories( ${ZLIB_DIR} )
add_library( INTERNAL_ZLIB STATIC ${ZLIBLIST} )
