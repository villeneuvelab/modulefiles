-- -*- lua -*-
help([[
MRIcron is a cross-platform NIfTI format image viewer. It can load multiple layers of images, generate volume renderings and draw volumes of interest. It also provides dcm2nii for converting DICOM images to NIfTI format and NPM for statistics. MRIcron is a mature and useful tool, however you may want to consider the more recent MRIcroGL as an alternative.
]])

whatis("Name        : mricron")
whatis("Version     : v20160502")
whatis("Category    : Application")
whatis("Description : dcm2nii DICOM to NIfTI converter")
whatis("URL         : https://www.nitrc.org/projects/mricron/")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion())
prepend_path("PATH", pkg)
