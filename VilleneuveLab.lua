-- -*- lua -*-
help([[
Add neuroimaging softwares to your PATH
]])

-- base --
local dir = os.getenv("VL_QUARANTINE_DIR")
prepend_path("PATH", pathJoin(dir, "scripts"))


-- Tools
--load("java")
load("ncdu")
load("nextflow")

-- Matlab
load("matlab/2017a")
load("spm12/r7219")

-- Neuroimaging
load("camino/v20190201")
load("caret/v5.65")
load("dcm2niix/v1.0.20190410.lua")
load("DicomBrowser/1.7.0b5")
load("freesurfer/6.0.0")
load("fsl/6.0.1")
load("itksnap/3.4.0")
load("mricron/v20160502")
--load("PETPVC/1.1.0")
load("vlpp/prod")
