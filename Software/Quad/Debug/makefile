################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS

GEN_OPTS__FLAG := --cmd_file="/home/merdak/KOLTEST/TIV10/tirtos_builds_CC2640R2_LAUNCHXL_release_ccs/Debug/configPkg/compiler.opt" 
GEN_CMDS__FLAG := -l"/home/merdak/KOLTEST/TIV10/tirtos_builds_CC2640R2_LAUNCHXL_release_ccs/Debug/configPkg/linker.cmd" 

ORDERED_OBJS += \
"./CC2640R2_LAUNCHXL.obj" \
"./CC2640R2_LAUNCHXL_fxns.obj" \
"./ccfg.obj" \
"./main.obj" \
"./App/MadgwickAHRS.obj" \
"./App/flight.obj" \
"./App/fract_madgwick.obj" \
"./App/kro.obj" \
"./App/radio.obj" \
"./BMP280/bmp280.obj" \
"./MPU9250/inv_mpu.obj" \
"./easylink/EasyLink.obj" \
"./easylink/easylink_config.obj" \
"./smartrf_settings/smartrf_settings.obj" \
"./smartrf_settings/smartrf_settings_predefined.obj" \
"../CC2640R2_LAUNCHXL_TIRTOS.cmd" \
-l"ti/display/lib/display.aem3" \
-l"ti/grlib/lib/ccs/m3/grlib.a" \
-l"third_party/spiffs/lib/ccs/m3/spiffs_cc26xx.a" \
-l"ti/drivers/rf/lib/rf_multiMode_cc26x0r2.aem3" \
-l"ti/drivers/lib/drivers_cc26x0r2.aem3" \
-l"ti/dpl/lib/dpl_cc26x0r2.aem3" \
$(GEN_CMDS__FLAG) \
-l"ti/devices/cc26x0r2/driverlib/bin/ccs/driverlib.lib" \
-llibc.a \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include App/subdir_vars.mk
-include BMP280/subdir_vars.mk
-include MPU9250/subdir_vars.mk
-include easylink/subdir_vars.mk
-include smartrf_settings/subdir_vars.mk
-include subdir_rules.mk
-include App/subdir_rules.mk
-include BMP280/subdir_rules.mk
-include MPU9250/subdir_rules.mk
-include easylink/subdir_rules.mk
-include smartrf_settings/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
Quad.out \

EXE_OUTPUTS__QUOTED += \
"Quad.out" \

BIN_OUTPUTS += \
Quad.hex \

BIN_OUTPUTS__QUOTED += \
"Quad.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "Quad.out"

dependents:
	-cd /home/merdak/KOLTEST/TIV10/tirtos_builds_CC2640R2_LAUNCHXL_release_ccs/Debug && $(MAKE) clean all

# Tool invocations
Quad.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS) /home/merdak/KOLTEST/TIV10/tirtos_builds_CC2640R2_LAUNCHXL_release_ccs/Debug/tirtos_builds_CC2640R2_LAUNCHXL_release_ccs.lib
	@echo 'Building target: "$@"'
	@echo 'Invoking: Arm Linker'
	"/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --define=DeviceFamily_CC26X0R2 --define=SUPPORT_PHY_CUSTOM --define=SUPPORT_PHY_2_4_100KBPS2GFSK --define=SUPPORT_PHY_2_4_250KBPS2GFSK -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on -k --asm_listing --c_src_interlist -z -m"Quad.map" -i"/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source" -i"/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/kernel/tirtos/packages" -i"/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/lib" --diag_wrap=off --display_error_number --warn_sections --xml_link_info="Quad_linkInfo.xml" --rom_model -o "Quad.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

Quad.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: Arm Hex Utility'
	"/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/bin/armhex" --diag_wrap=off -o "Quad.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "CC2640R2_LAUNCHXL.lst" "CC2640R2_LAUNCHXL_fxns.lst" "ccfg.lst" "main.lst" "App/MadgwickAHRS.lst" "App/flight.lst" "App/fract_madgwick.lst" "App/kro.lst" "App/radio.lst" "BMP280/bmp280.lst" "MPU9250/inv_mpu.lst" "easylink/EasyLink.lst" "easylink/easylink_config.lst" "smartrf_settings/smartrf_settings.lst" "smartrf_settings/smartrf_settings_predefined.lst" 
	-$(RM) "CC2640R2_LAUNCHXL.obj" "CC2640R2_LAUNCHXL_fxns.obj" "ccfg.obj" "main.obj" "App/MadgwickAHRS.obj" "App/flight.obj" "App/fract_madgwick.obj" "App/kro.obj" "App/radio.obj" "BMP280/bmp280.obj" "MPU9250/inv_mpu.obj" "easylink/EasyLink.obj" "easylink/easylink_config.obj" "smartrf_settings/smartrf_settings.obj" "smartrf_settings/smartrf_settings_predefined.obj" 
	-$(RM) "CC2640R2_LAUNCHXL.d" "CC2640R2_LAUNCHXL_fxns.d" "ccfg.d" "main.d" "App/MadgwickAHRS.d" "App/flight.d" "App/fract_madgwick.d" "App/kro.d" "App/radio.d" "BMP280/bmp280.d" "MPU9250/inv_mpu.d" "easylink/EasyLink.d" "easylink/easylink_config.d" "smartrf_settings/smartrf_settings.d" "smartrf_settings/smartrf_settings_predefined.d" 
	-$(RM) "CC2640R2_LAUNCHXL.asm" "CC2640R2_LAUNCHXL_fxns.asm" "ccfg.asm" "main.asm" "App/MadgwickAHRS.asm" "App/flight.asm" "App/fract_madgwick.asm" "App/kro.asm" "App/radio.asm" "BMP280/bmp280.asm" "MPU9250/inv_mpu.asm" "easylink/EasyLink.asm" "easylink/easylink_config.asm" "smartrf_settings/smartrf_settings.asm" "smartrf_settings/smartrf_settings_predefined.asm" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
/home/merdak/KOLTEST/TIV10/tirtos_builds_CC2640R2_LAUNCHXL_release_ccs/Debug/tirtos_builds_CC2640R2_LAUNCHXL_release_ccs.lib:

-include ../makefile.targets

