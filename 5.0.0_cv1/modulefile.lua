--
-- busco 5.0.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Based on evolutionarily-informed expectations of gene content of near-universal single-copy orthologs, BUSCO metric is complementary to technical metrics like N50."
-- "Keywords: singularity bioinformatics"

whatis("Name: busco")
whatis("Version: 5.0.0")
whatis("Category: Bioinformatics")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Based on evolutionarily-informed expectations of gene content of near-universal single-copy orthologs, BUSCO metric is complementary to technical metrics like N50.")

help([[
busco 5.0.0
-----------

Description
-----------
Based on evolutionarily-informed expectations of gene content of near-universal single-copy orthologs, BUSCO metric
is complementary to technical metrics like N50.

To load the module, type

> module load busco/5.0.0

To unload the module, type

> module unload busco/5.0.0

Documentation
-------------
https://busco.ezlab.org/

For help, type

> busco

Repository
----------
Tools included in this module are

* busco
]])

local package = "busco"
local version = "5.0.0_cv1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
