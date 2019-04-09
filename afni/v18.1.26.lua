-- -*- lua -*-
help([[
AFNI (Analysis of Functional NeuroImages) is a set of C programs for processing, analyzing, and displaying functional MRI (FMRI) data - a technique for mapping human brain activity. It runs on Unix+X11+Motif systems, including SGI, Solaris, Linux, and Mac OS X. It is available free (in C source code format, and some precompiled binaries) for research
]])

whatis("Name        : AFNI")
whatis("Version     : v18.1.26")
whatis("Category    : Application")
whatis("Description : Analysis of Functional NeuroImages")
whatis("URL         : https://afni.nimh.nih.gov/")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion())
prepend_path("PATH", pkg)
