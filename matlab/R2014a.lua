-- -*- lua -*-
help([[
MATLAB
The Language of Technical Computing
]])

whatis("Name        : matlab")
whatis("Version     : R2014a")
whatis("Category    : Application")
whatis("Description : The Language of Technical Computing")
whatis("URL         : https://www.mathworks.com/")

local dir = pathJoin("/software", "CentOS-6", "applications")
local version = string.sub(myModuleVersion(), 2, -1)
local matlabDir = myModuleName() .. "-" .. version .. "-para"
local pkg = pathJoin(dir, matlabDir, "bin")

prepend_path("PATH", pkg)
