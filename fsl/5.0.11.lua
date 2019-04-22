-- -*- lua -*-
help([[
FSL is a comprehensive library of analysis tools for FMRI, MRI and DTI brain imaging data.
]])

whatis("Name        : fsl")
whatis("Version     : 5.0.10")
whatis("Category    : Application")
whatis("Description : Neuroimaging software analysis")
whatis("URL         : https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, "Core", myModuleName(), myModuleVersion())

setenv("FSLDIR", pkg)
setenv("FSLMULTIFILEQUIT", "TRUE")
setenv("FSLGECUDAQ", "cuda.q")
setenv("FSLTCLSH", pathJoin(pkg, "bin", "fsltclsh"))
setenv("FSLMACHINELIST", "")
setenv("FSLREMOTECALL", "")
setenv("FSLWISH", pathJoin(pkg, "bin", "fslwish"))
setenv("FSLLOCKDIR", "")
setenv("FSLOUTPUTTYPE", "NIFTI_GZ")
prepend_path("PATH", pathJoin(pkg, "bin"))
