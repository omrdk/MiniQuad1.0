# invoke SourceDir generated makefile for release.pem3
release.pem3: .libraries,release.pem3
.libraries,release.pem3: package/cfg/release_pem3.xdl
	$(MAKE) -f /home/merdak/KOLTEST/TIV10/tirtos_builds_CC2640R2_LAUNCHXL_release_ccs_4_10_00_10/src/makefile.libs

clean::
	$(MAKE) -f /home/merdak/KOLTEST/TIV10/tirtos_builds_CC2640R2_LAUNCHXL_release_ccs_4_10_00_10/src/makefile.libs clean

