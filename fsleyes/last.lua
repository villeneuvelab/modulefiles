-- -*- lua -*-
help([[
FSLeyes (pronounced fossilise) is the new FSL image viewer.
]])

whatis("Name        : fsleyes")
whatis("Version     : last")
whatis("Category    : Application")
whatis("Description : FSLeyes")
whatis("URL         : https://pypi.org/project/fsleyes")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, "python_virtualenv", "fsleyes")
setenv("VIRTUAL_ENV", pkg)
prepend_path("PATH", pathJoin(pkg, "bin"))
