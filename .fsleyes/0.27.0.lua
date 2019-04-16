-- -*- lua -*-
help([[
FSLeyes (pronounced fossilise) is the new FSL image viewer, released with FSL 5.0.10.
]])

whatis("Name        : fsleyes")
whatis("Version     : 0.27.0")
whatis("Category    : Application")
whatis("Description : FSLeyes")
whatis("URL         : https://pypi.org/project/fsleyes")
whatis("Created on  : 2018-12-17")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion(), "bin")
prepend_path("PATH", pkg)
