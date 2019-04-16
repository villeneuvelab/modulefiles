-- -*- lua -*-
help([[
DicomBrowser is an application for inspecting and modifying DICOM metadata in many files at once. A single imaging session can produce thousands of DICOM files; DicomBrowser allows users to view and edit a whole session—or even multiple sessions—at once. Users can save the original or modified files to disk, or send them across a network to a DICOM C-STORE service class provider, such as a PACS or an XNAT.
]])

whatis("Name        : DicomBrowser")
whatis("Version     : 1.5.0")
whatis("Category    : Application")
whatis("Description : Inspecting and modifying DICOM metadata")
whatis("URL         : http://nrg.wustl.edu/software/dicom-browser/")

load("java")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, "Core", myModuleName(), myModuleVersion(), "bin")
prepend_path("PATH", pkg)
