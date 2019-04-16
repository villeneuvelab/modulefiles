-- -*- lua -*-
help([[
UCL Camino Diffusion MRI Toolkit

Camino is an open-source software toolkit for diffusion MRI processing. The toolkit implements standard techniques, such as diffusion tensor fitting, mapping fractional anisotropy and mean diffusivity, deterministic and probabilistic tractography. It also contains more specialized and cutting-edge techniques, such as Monte-Carlo diffusion simulation, multi-fibre and HARDI reconstruction techniques, multi-fibre PICo, compartment models, and axon density and diameter estimation.
]])

whatis("Name        : camino")
whatis("Version     : v20180427")
whatis("Category    : Application")
whatis("URL         : http://camino.cs.ucl.ac.uk/")

load("java")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, "Core", myModuleName(), myModuleVersion(), "bin")
prepend_path("PATH", pkg)
