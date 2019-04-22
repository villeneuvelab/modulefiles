-- -*- lua -*-
help([[
]])

whatis("Name        : vlpp")
whatis("Version     : dev")
whatis("Category    : Application")
whatis("Description : ")
whatis("URL         : https://github.com/villeneuvelab/vlpp")
whatis("Created on  : 2017-02-07")

load("nextflow")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, "Core", myModuleName(), myModuleVersion())
prepend_path("PATH", pathJoin(pkg, "pipelines"))
prepend_path("PATH", pathJoin(pkg, "scripts"))

