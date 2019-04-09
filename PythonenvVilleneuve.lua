-- -*- lua -*-
help([[
hack to load the villeneuve lab python environement
]])

whatis("Name        : villeneuvelabpythonenv")
whatis("Version     : ")
whatis("Category    : Application")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, "python_virtualenv", "villeneuve")
setenv("VIRTUAL_ENV", pkg)
prepend_path("PATH", pathJoin(pkg, "bin"))

