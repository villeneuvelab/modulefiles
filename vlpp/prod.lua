-- -*- lua -*-
help([[
]])

whatis("Name        : vlpp")
whatis("Version     : prod")
whatis("Category    : Application")
whatis("Description : ")
whatis("URL         : https://github.com/villeneuvelab/vlpp")
whatis("Created on  : 2017-02-07")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion())
prepend_path("PATH", pathJoin(pkg, "pipelines"))
prepend_path("PATH", pathJoin(pkg, "scripts"))

