-- -*- lua -*-
help([[
Ncdu is a disk usage analyzer with an ncurses interface. It is designed to find space hogs on a remote server where you don't have an entire graphical setup available, but it is a useful tool even on regular desktop systems. Ncdu aims to be fast, simple and easy to use, and should be able to run in any minimal POSIX-like environment with ncurses installed.
]])

whatis("Name        : ncdu")
whatis("Version     : 1.13")
whatis("Category    : Application")
whatis("Description : disk usage analyzer")
whatis("URL         : https://dev.yorhel.nl/ncdu")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion())
prepend_path("PATH", pkg)
