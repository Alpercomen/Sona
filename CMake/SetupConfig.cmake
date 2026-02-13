function(SetupConfig)
	if(WIN32)
		add_compile_definitions(AUDIOEDITOR_WINDOWS)
	endif()

	if(CMAKE_BUILD_TYPE STREQUAL "Debug")
		add_compile_definitions(AUDIOEDITOR_DEBUG)
	endif()

	if(CMAKE_BUILD_TYPE STREQUAL "Release")
		add_compile_definitions(AUDIOEDITOR_RELEASE)
	endif()
endfunction()