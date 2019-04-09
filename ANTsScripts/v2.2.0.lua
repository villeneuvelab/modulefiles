-- -*- lua -*-
help([[
ANTs
For detailed instructions, go to:
       https://github.com/stnava/ANTs
]])

whatis("Name        : ANTsScripts")
whatis("Version     : v2.2.0")
whatis("Category    : Application")
whatis("Description : ")
whatis("URL         : https://github.com/stnava/ANTs")
whatis("Created on  : 2018-03-19")

local dir = pathJoin(os.getenv("VL_QUARANTINE_DIR"))
local scriptspath = pathJoin(dir, myModuleName(), myModuleVersion(), "Scripts")
prepend_path("PATH", scriptspath)

setenv("ANTSPATH", "/cvmfs/soft.computecanada.ca/easybuild/software/2017/avx2/Compiler/intel2016.4/ants/2.2.0/bin")

