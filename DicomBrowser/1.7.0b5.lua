-- -*- lua -*-
help([[
DicomBrowser is an application for inspecting and modifying DICOM metadata in many files at once. A single imaging session can produce thousands of DICOM files; DicomBrowser allows users to view and edit a whole session—or even multiple sessions—at once. Users can save the original or modified files to disk, or send them across a network to a DICOM C-STORE service class provider, such as a PACS or an XNAT.
]])

whatis("Name        : DicomBrowser")
whatis("Version     : 1.7.0b5")
whatis("Category    : Application")
whatis("Description : Inspecting and modifying DICOM metadata")
whatis("URL         : http://nrg.wustl.edu/software/dicom-browser/")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion())
local jar = pathJoin(pkg, "DicomBrowser-1.7.0b5-bin-with-dependencies.jar")
set_shell_function("DicomBrowser", "java -jar " .. jar)
