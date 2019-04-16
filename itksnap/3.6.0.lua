-- -*- lua -*-
help([[
ITK-SNAP is a software application used to segment structures in 3D medical images.
]])

whatis("Name        : ITK-SNAP")
whatis("Version     : 3.6.0")
whatis("Category    : Application")
whatis("Description : ")
whatis("URL         : http://www.itksnap.org")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, "Core", myModuleName(), myModuleVersion(), "bin")
prepend_path("PATH", pkg)
