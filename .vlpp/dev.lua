-- -*- lua -*-
help([[
]])

whatis("Name        : vlpp")
whatis("Version     : dev")
whatis("Category    : Application")
whatis("Description : ")
whatis("URL         : https://github.com/villeneuvelab/vlpp")
whatis("Created on  : 2017-02-07")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion())
prepend_path("PATH", pathJoin(pkg, "pipelines"))
prepend_path("PATH", pathJoin(pkg, "scripts"))

pydir =pathJoin(dir, "python_virtualenv", "vlpp-dev", "bin")
prepend_path("PATH", pydir)
setenv("VIRTUAL_ENV", pydir)
