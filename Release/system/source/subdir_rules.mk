################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
system/source/can.obj: ../system/source/can.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/can.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/dabort.obj: ../system/source/dabort.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/dabort.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/esm.obj: ../system/source/esm.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/esm.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/gio.obj: ../system/source/gio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/gio.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/i2c.obj: ../system/source/i2c.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/i2c.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/notification.obj: ../system/source/notification.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/notification.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/os_croutine.obj: ../system/source/os_croutine.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/os_croutine.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/os_event_groups.obj: ../system/source/os_event_groups.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/os_event_groups.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/os_heap.obj: ../system/source/os_heap.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/os_heap.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/os_list.obj: ../system/source/os_list.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/os_list.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/os_mpu_wrappers.obj: ../system/source/os_mpu_wrappers.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/os_mpu_wrappers.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/os_port.obj: ../system/source/os_port.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/os_port.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/os_portasm.obj: ../system/source/os_portasm.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/os_portasm.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/os_queue.obj: ../system/source/os_queue.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/os_queue.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/os_tasks.obj: ../system/source/os_tasks.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/os_tasks.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/os_timer.obj: ../system/source/os_timer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/os_timer.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/pinmux.obj: ../system/source/pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/pinmux.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/pom.obj: ../system/source/pom.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/pom.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sci.obj: ../system/source/sci.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sci.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/spi.obj: ../system/source/spi.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/spi.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sys_core.obj: ../system/source/sys_core.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sys_core.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sys_dma.obj: ../system/source/sys_dma.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sys_dma.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sys_intvecs.obj: ../system/source/sys_intvecs.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sys_intvecs.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sys_main.obj: ../system/source/sys_main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sys_main.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sys_mpu.obj: ../system/source/sys_mpu.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sys_mpu.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sys_pcr.obj: ../system/source/sys_pcr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sys_pcr.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sys_phantom.obj: ../system/source/sys_phantom.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sys_phantom.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sys_pmm.obj: ../system/source/sys_pmm.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sys_pmm.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sys_pmu.obj: ../system/source/sys_pmu.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sys_pmu.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sys_selftest.obj: ../system/source/sys_selftest.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sys_selftest.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sys_startup.obj: ../system/source/sys_startup.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sys_startup.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/sys_vim.obj: ../system/source/sys_vim.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/sys_vim.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

system/source/system.obj: ../system/source/system.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -me -O2 --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/cli" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/subsystems/FreeRTOS-Plus-CLI" --include_path="/mnt/74a0dd9d-6f56-4a73-83a6-b42e06457218/home/nemanja/workplace/Aalto2/Aalto2_FreeRTOS/system/include" --display_error_number --diag_warning=225 --diag_wrap=off --enum_type=packed --preproc_with_compile --preproc_dependency="system/source/system.pp" --obj_directory="system/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


