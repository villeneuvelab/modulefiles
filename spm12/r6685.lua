-- -*- lua -*-
help([[
Statistical Parametric Mapping refers to the construction and assessment of spatially extended statistical processes used to test hypotheses about functional imaging data. These ideas have been instantiated in software that is called SPM.

The SPM software package has been designed for the analysis of brain imaging data sequences. The sequences can be a series of images from different cohorts, or time-series from the same subject. The current release is designed for the analysis of fMRI, PET, SPECT, EEG and MEG.
]])

whatis("Name        : spm12")
whatis("Version     : r6685")
whatis("Category    : Matlab Toolbox")
whatis("URL         : https://www.fil.ion.ucl.ac.uk/spm/")

local dir = pathJoin(os.getenv("VL_QUARANTINE_DIR"), "matlab_toolboxes")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion())
prepend_path("MATLABPATH", pkg)
