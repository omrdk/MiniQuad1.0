################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
build-86884129:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-86884129-inproc

build-86884129-inproc: ../release.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"/home/merdak/Apps/ti/ccs1020/xdctools_3_51_03_28_core/xs" --xdcpath="/home/merdak/Apps/ti/ccs1020/simplelink_cc2640r2_sdk_4_10_00_10/source;/home/merdak/Apps/ti/ccs1020/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2640R2F -r release -c "/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS" --compileOptions " -DDeviceFamily_CC26X0R2 " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-86884129 ../release.cfg
configPkg/compiler.opt: build-86884129
configPkg/: build-86884129


