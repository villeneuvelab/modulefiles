-- -*- lua -*-
help([[
 Data-driven computational pipelines

Nextflow enables scalable and reproducible scientific workflows using software containers. It allows the adaptation of pipelines written in the most common scripting languages.

Its fluent DSL simplifies the implementation and the deployment of complex parallel and reactive workflows on clouds and clusters
]])

whatis("Name        : nextflow")
whatis("Version     : 19.01.0")
whatis("Category    : Application")
whatis("Description : ")
whatis("URL         : https://www.nextflow.io/")

load("java")

local dir = os.getenv("VL_QUARANTINE_DIR")
local pkg = pathJoin(dir, "Core", myModuleName(), myModuleVersion())
prepend_path("PATH", pkg)
