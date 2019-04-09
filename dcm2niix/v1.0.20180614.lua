-- -*- lua -*-
help([[
dcm2niix is a designed to convert neuroimaging data from the DICOM format to the NIfTI format. This web page hosts the developmental source code - a compiled version of the most recent stable release is included with MRIcroGL. A full manual for this software is available in the form of a NITRC wiki.
]])

whatis("Name        : dcm2niix")
whatis("Version     : v1.0.20180614")
whatis("Category    : Application")
whatis("Description : dcm2nii DICOM to NIfTI converter")
whatis("URL         : https://github.com/rordenlab/dcm2niix")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion(), "bin")
prepend_path("PATH", pkg)
