-- -*- lua -*-
help([[
PRoNTo is freely available software and aims to facilitate the interaction between the neuroimaging and machine learning communities. The toolbox is based on pattern recognition techniques for the analysis of neuroimaging data. PRoNTo supports the analysis of all image modalities as long as they are NIfTI format files. However, only the following modalites have been tested for version 2.0: sMRI, fMRI, PET, FA (fractional anisotropy), Beta images (GLM coefficients) and EEG transformed into images using SPM.
]])

whatis("Name        : PRoNTo")
whatis("Version     : v2.0.1")
whatis("Category    : Matlab Toolbox")
whatis("URL         : http://www.mlnl.cs.ucl.ac.uk/pronto/prtsoftware.html")

local dir = pathJoin(os.getenv("VL_QUARANTINE_DIR"), "matlab_toolboxes")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion())
prepend_path("MATLABPATH", pkg)
