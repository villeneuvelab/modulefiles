help([==[

Description
===========
FreeSurfer is a software package for the analysis and visualization of structural and functional 
 neuroimaging data from cross-sectional or longitudinal studies. It is developed by the Laboratory for Computational 
 Neuroimaging at the Athinoula A. Martinos Center for Biomedical Imaging.


More information
================
 - Homepage: http://freesurfer.net/
]==])

whatis([==[Description: FreeSurfer is a software package for the analysis and visualization of structural and functional 
 neuroimaging data from cross-sectional or longitudinal studies. It is developed by the Laboratory for Computational 
 Neuroimaging at the Athinoula A. Martinos Center for Biomedical Imaging.]==])
whatis([==[Homepage: http://freesurfer.net/]==])

local root = "/project/ctb-villens/quarantine/Core/freesurfer/6.0.0"

conflict("freesurfer")

prepend_path("LIBRARY_PATH", pathJoin(root, "lib"))
prepend_path("PATH", pathJoin(root, "bin"))
setenv("EBROOTFREESURFER", root)
setenv("EBVERSIONFREESURFER", "6.0.0")
setenv("EBDEVELFREESURFER", pathJoin(root, "easybuild/Core-freesurfer-6.0.0-easybuild-devel"))

setenv("FMRI_ANALYSIS_DIR", "/project/ctb-villens/quarantine/Core/freesurfer/6.0.0/fsfast")
setenv("FREESURFER_HOME", "/project/ctb-villens/quarantine/Core/freesurfer/6.0.0")
setenv("FSFAST_HOME", "/project/ctb-villens/quarantine/Core/freesurfer/6.0.0/fsfast")
setenv("FSF_OUTPUT_FORMAT", "nii.gz")
setenv("FS_OVERRIDE", "0")
setenv("FUNCTIONALS_DIR", "/project/ctb-villens/quarantine/Core/freesurfer/6.0.0/sessions")
setenv("MINC_BIN_DIR", "/project/ctb-villens/quarantine/Core/freesurfer/6.0.0/mni/bin")
setenv("MINC_LIB_DIR", "/project/ctb-villens/quarantine/Core/freesurfer/6.0.0/mni/lib")
setenv("MNI_DATAPATH", "/project/ctb-villens/quarantine/Core/freesurfer/6.0.0/mni/data")
setenv("MNI_DIR", "/project/ctb-villens/quarantine/Core/freesurfer/6.0.0/mni")
setenv("MNI_PERL5LIB", "/project/ctb-villens/quarantine/Core/freesurfer/6.0.0/mni/lib/perl5/5.8.5")
setenv("OS", "linux")
setenv("PERL5LIB", "/project/ctb-villens/quarantine/Core/freesurfer/6.0.0/mni/lib/perl5/5.8.5")
setenv("SUBJECTS_DIR", "/project/ctb-villens/quarantine/Core/freesurfer/6.0.0/subjects")
-- Built with EasyBuild version 3.8.0
