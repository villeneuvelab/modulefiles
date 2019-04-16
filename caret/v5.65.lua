-- -*- lua -*-
help([[
Caret5 is a software application for viewing and manipulating surface reconstructions of the cerebral and cerebellar cortex, viewing volumes, for displaying experimental data on the surfaces and volumes, and performing functional and structural analysis of the cerebral cortex.
]])

whatis("Name        : Caret")
whatis("Category    : v5.65")
whatis("Description : ")
whatis("URL         : http://brainvis.wustl.edu/wiki/index.php/Main_Page")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, "Core", myModuleName(), myModuleVersion(), "bin_linux64")
prepend_path("PATH", pkg)
