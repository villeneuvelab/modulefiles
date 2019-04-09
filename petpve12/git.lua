-- -*- lua -*-
help([[
PETPVE12: an SPM toolbox for Partial Volume Effects correction of PET images
]])

whatis("Name        : petpve12")
whatis("Version     : git")
whatis("Category    : Matlab Toolbox")
whatis("URL         : https://github.com/GGonEsc/petpve12")

local dir = pathJoin(os.getenv("VL_QUARANTINE_DIR"), "matlab_toolboxes")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion())
prepend_path("MATLABPATH", pkg)
