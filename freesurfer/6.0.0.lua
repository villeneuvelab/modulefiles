-- -*- lua -*-
help([[
FreeSurfer Software Suite
An open source software suite for processing and analyzing (human) brain MRI images.
]])

whatis("Name        : freesurfer")
whatis("Version     : 6.0.0")
whatis("Category    : Application")
whatis("Description : Neuroimaging software analysis")
whatis("URL         : https://surfer.nmr.mgh.harvard.edu/")

dir=os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion())

setenv("FREESURFER_HOME", pkg)

setenv("FIX_VERTEX_AREA", "")
setenv("FMRI_ANALYSIS_DIR", pathJoin(pkg, "fsfast"))
setenv("FSFAST_HOME", pathJoin(pkg, "fsfast"))
setenv("FSF_OUTPUT_FORMAT", "nii.gz")
setenv("FS_OVERRIDE", "0")
setenv("FUNCTIONALS_DIR", pathJoin(pkg, "sessions"))
setenv("LOCAL_DIR", pathJoin(pkg, "local"))
setenv("MINC_BIN_DIR", pathJoin(pkg, "mni", "bin"))
setenv("MINC_LIB_DIR", pathJoin(pkg, "mni", "lib"))
setenv("MNI_DATAPATH", pathJoin(pkg, "mni", "data"))
setenv("MNI_DIR", pathJoin(pkg, "mni"))
setenv("MNI_PERL5LIB", pathJoin(pkg, "mni", "share", "perl5"))
setenv("OS","Linux")
prepend_path("PATH", pathJoin(pkg, "mni", "bin"))
prepend_path("PATH", pathJoin(pkg, "tktools"))
prepend_path("PATH", pathJoin(pkg, "fsfast", "bin"))
prepend_path("PATH", pathJoin(pkg, "bin"))
prepend_path("PERL5LIB", pathJoin(pkg, "mni", "share", "perl5"))
setenv("SUBJECTS_DIR", pathJoin(pkg, "subjects"))
