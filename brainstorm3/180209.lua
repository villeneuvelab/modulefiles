-- -*- lua -*-
help([[
Brainstorm is a collaborative, open-source application dedicated to the analysis of brain recordings:
MEG, EEG, fNIRS, ECoG, depth electrodes and animal electrophysiology.
]])

whatis("Name        : brainstorm3")
whatis("Version     : 180209")
whatis("Category    : Matlab Toolbox")
whatis("URL         : https://neuroimage.usc.edu/brainstorm")

local dir = pathJoin(os.getenv("VL_QUARANTINE_DIR"), "matlab_toolboxes")
local pkg = pathJoin(dir, myModuleName(), myModuleVersion())
prepend_path("MATLABPATH", pkg)
