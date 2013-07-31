This is libass for XBMC (Windows edition)

In order to build, you need the following dependecies:
 * Harfbuzz (Windows git repo here: https://github.com/blinkseb/harfbuzz)
 * Freetype (http://mirrors.xbmc.org/build-deps/win32/freetype-2.4.6-1-win32.zip)
 * fontconfig (http://mirrors.xbmc.org/build-deps/win32/fontconfig_2.8.0-2_win32.zip)
 * fribidi (http://mirrors.xbmc.org/build-deps/win32/fribidi-0.19.2-lib-1.zip)
 * iconv (http://mirrors.xbmc.org/build-deps/win32/libiconv-1.13.1-win32.zip)
 * enca (grab it from an XBMC build. See http://wiki.xbmc.org/index.php?title=HOW-TO:Compile_XBMC_for_Windows_using_Git)

You need to extract these dependencies in the folder `deps` (create it if it does not exist). You must follow this structure:
 - deps/
   - lib/
     - libiconv.lib
     - libfribidi.lib
     - libenca.lib
     - harfbuzz.lib
     - freetype246MT.lib
     - fontconfig.lib
   - include
     - iconv.h
	 - hb-*.h
	 - fribidi*.h
	 - enca.h
	 - freetype/*
	 - fontconfig/*

Open the VS solution, and build!