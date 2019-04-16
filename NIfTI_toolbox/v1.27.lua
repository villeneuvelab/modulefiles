-- -*- lua -*-
help([[
Tools for NIfTI and ANALYZE image
]])

whatis("Name        : NIfTI_toolbox")
whatis("Version     : v1.27")
whatis("Category    : Matlab Toolbox")
whatis("URL         : https://www.mathworks.com/matlabcentral/fileexchange/8797-tools-for-nifti-and-analyze-image")

local dir = pathJoin(os.getenv("VL_QUARANTINE_DIR"), "Core", "matlab_toolboxes")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion())
prepend_path("MATLABPATH", pkg)
