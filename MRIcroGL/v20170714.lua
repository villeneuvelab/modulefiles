-- -*- lua -*-
help([[
MRIcroGL allows you to view 2D slices and renderings of your brain imaging data. It can display many image formats and includes a graphical interface for dcm2nii to convert DICOM images to NIfTI format. It allows you to draw regions of interest which can aid lesion mapping and fMRI analysis. It provides sophisticated rendering. 
]])

whatis("Name        : mricrogl")
whatis("Version     : v20170714")
whatis("Category    : Application")
whatis("Description : Brain imaging renderings")
whatis("URL         : https://www.nitrc.org/projects/mricrogl/")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, string.lower(myModuleName()), myModuleVersion())
set_shell_function("MRIcroGL", pathJoin(pkg, "MRIcroGL"))
