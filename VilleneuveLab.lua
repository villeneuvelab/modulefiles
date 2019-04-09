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

-- Python
--load("python/3.5")

-- Matlab
load("matlab/R2017a")
load("spm12/r7219")

-- Neuroimaging
load("afni/v18.1.26")
load("ants/2.2.0")
load("ANTsScripts/v2.2.0")
load("caret/v5.65")
load("dcm2niix/v1.0.20181125")
load("DicomBrowser/1.7.0b5")
load("freesurfer/6.0.0")
load("fsl/5.0.11")
load("fsleyes")
load("itksnap/3.4.0")
load("mricron/v20160502")
load("MRIcroGL/v20170714")
--load("dcm2bids/git")
--load("InsightToolkit/4.11.0")
--load("mrtrix3/0.3.15")
--load("niak")
--load("PETPVC/1.1.0")
load("vlpp/prod")
--load("minc-tools/mice-chihiro")

--prepend_path("PYTHONPATH", "/sf1/project/yai-974-aa/local/qamosaic")
