#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-16F18877.mk)" "nbproject/Makefile-local-16F18877.mk"
include nbproject/Makefile-local-16F18877.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=16F18877
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/jacdac-pic.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/jacdac-pic.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=jacdac-c/drivers/qma7981.c jacdac-c/drivers/ds18b20.c jacdac-c/drivers/lsm6ds.c jacdac-c/drivers/max6675.c jacdac-c/drivers/kx023.c jacdac-c/drivers/mpl3115a2.c jacdac-c/drivers/aw86224fcr.c jacdac-c/drivers/shtc3.c jacdac-c/drivers/th02.c jacdac-c/drivers/kxtj3.c jacdac-c/drivers/max31855.c jacdac-c/drivers/cps122.c jacdac-c/drivers/ncv7726b.c jacdac-c/drivers/ltr390uv.c jacdac-c/drivers/sht30.c jacdac-c/services/gyroscope.c jacdac-c/services/power.c jacdac-c/services/illuminance.c jacdac-c/services/speechsynth.c jacdac-c/services/joystick.c jacdac-c/services/jd_sensor.c jacdac-c/services/relay.c jacdac-c/services/motion.c jacdac-c/services/rotaryencoder.c jacdac-c/services/color.c jacdac-c/services/buzzer.c jacdac-c/services/humidity.c jacdac-c/services/jd_status_light.c jacdac-c/services/multitouch.c jacdac-c/services/logger.c jacdac-c/services/eco2.c jacdac-c/services/touch.c jacdac-c/services/flex.c jacdac-c/services/button.c jacdac-c/services/servo.c jacdac-c/services/uvindex.c jacdac-c/services/braille_char.c jacdac-c/services/led.c jacdac-c/services/motor.c jacdac-c/services/thermometer.c jacdac-c/services/braille_dm.c jacdac-c/services/vibration.c jacdac-c/services/barometer.c jacdac-c/services/jd_env.c jacdac-c/services/analogsensor.c jacdac-c/services/braille_common.c jacdac-c/services/tvoc.c jacdac-c/services/oled.c jacdac-c/services/ledpixel.c jacdac-c/services/accelerometer.c jacdac-c/source/interfaces/dummy/tx.c jacdac-c/source/interfaces/dummy/hw_dummy.c jacdac-c/source/interfaces/dummy/alloc_dummy.c jacdac-c/source/interfaces/dummy/rx.c jacdac-c/source/interfaces/simple_rx.c jacdac-c/source/interfaces/tx_queue.c jacdac-c/source/interfaces/event_queue.c jacdac-c/source/interfaces/simple_alloc.c jacdac-c/source/jd_protocol.c jacdac-c/source/jd_control.c jacdac-c/source/jd_physical.c jacdac-c/source/jd_services.c jacdac-c/source/jd_util.c jacdac-c/source/jd_send_util.c jacdac-c/source/jd_io.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/jacdac-c/drivers/qma7981.p1 ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1 ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1 ${OBJECTDIR}/jacdac-c/drivers/max6675.p1 ${OBJECTDIR}/jacdac-c/drivers/kx023.p1 ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1 ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1 ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1 ${OBJECTDIR}/jacdac-c/drivers/th02.p1 ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1 ${OBJECTDIR}/jacdac-c/drivers/max31855.p1 ${OBJECTDIR}/jacdac-c/drivers/cps122.p1 ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1 ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1 ${OBJECTDIR}/jacdac-c/drivers/sht30.p1 ${OBJECTDIR}/jacdac-c/services/gyroscope.p1 ${OBJECTDIR}/jacdac-c/services/power.p1 ${OBJECTDIR}/jacdac-c/services/illuminance.p1 ${OBJECTDIR}/jacdac-c/services/speechsynth.p1 ${OBJECTDIR}/jacdac-c/services/joystick.p1 ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1 ${OBJECTDIR}/jacdac-c/services/relay.p1 ${OBJECTDIR}/jacdac-c/services/motion.p1 ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1 ${OBJECTDIR}/jacdac-c/services/color.p1 ${OBJECTDIR}/jacdac-c/services/buzzer.p1 ${OBJECTDIR}/jacdac-c/services/humidity.p1 ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1 ${OBJECTDIR}/jacdac-c/services/multitouch.p1 ${OBJECTDIR}/jacdac-c/services/logger.p1 ${OBJECTDIR}/jacdac-c/services/eco2.p1 ${OBJECTDIR}/jacdac-c/services/touch.p1 ${OBJECTDIR}/jacdac-c/services/flex.p1 ${OBJECTDIR}/jacdac-c/services/button.p1 ${OBJECTDIR}/jacdac-c/services/servo.p1 ${OBJECTDIR}/jacdac-c/services/uvindex.p1 ${OBJECTDIR}/jacdac-c/services/braille_char.p1 ${OBJECTDIR}/jacdac-c/services/led.p1 ${OBJECTDIR}/jacdac-c/services/motor.p1 ${OBJECTDIR}/jacdac-c/services/thermometer.p1 ${OBJECTDIR}/jacdac-c/services/braille_dm.p1 ${OBJECTDIR}/jacdac-c/services/vibration.p1 ${OBJECTDIR}/jacdac-c/services/barometer.p1 ${OBJECTDIR}/jacdac-c/services/jd_env.p1 ${OBJECTDIR}/jacdac-c/services/analogsensor.p1 ${OBJECTDIR}/jacdac-c/services/braille_common.p1 ${OBJECTDIR}/jacdac-c/services/tvoc.p1 ${OBJECTDIR}/jacdac-c/services/oled.p1 ${OBJECTDIR}/jacdac-c/services/ledpixel.p1 ${OBJECTDIR}/jacdac-c/services/accelerometer.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1 ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1 ${OBJECTDIR}/jacdac-c/source/jd_control.p1 ${OBJECTDIR}/jacdac-c/source/jd_physical.p1 ${OBJECTDIR}/jacdac-c/source/jd_services.p1 ${OBJECTDIR}/jacdac-c/source/jd_util.p1 ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1 ${OBJECTDIR}/jacdac-c/source/jd_io.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/jacdac-c/drivers/qma7981.p1.d ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1.d ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1.d ${OBJECTDIR}/jacdac-c/drivers/max6675.p1.d ${OBJECTDIR}/jacdac-c/drivers/kx023.p1.d ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1.d ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1.d ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1.d ${OBJECTDIR}/jacdac-c/drivers/th02.p1.d ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1.d ${OBJECTDIR}/jacdac-c/drivers/max31855.p1.d ${OBJECTDIR}/jacdac-c/drivers/cps122.p1.d ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1.d ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1.d ${OBJECTDIR}/jacdac-c/drivers/sht30.p1.d ${OBJECTDIR}/jacdac-c/services/gyroscope.p1.d ${OBJECTDIR}/jacdac-c/services/power.p1.d ${OBJECTDIR}/jacdac-c/services/illuminance.p1.d ${OBJECTDIR}/jacdac-c/services/speechsynth.p1.d ${OBJECTDIR}/jacdac-c/services/joystick.p1.d ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1.d ${OBJECTDIR}/jacdac-c/services/relay.p1.d ${OBJECTDIR}/jacdac-c/services/motion.p1.d ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1.d ${OBJECTDIR}/jacdac-c/services/color.p1.d ${OBJECTDIR}/jacdac-c/services/buzzer.p1.d ${OBJECTDIR}/jacdac-c/services/humidity.p1.d ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1.d ${OBJECTDIR}/jacdac-c/services/multitouch.p1.d ${OBJECTDIR}/jacdac-c/services/logger.p1.d ${OBJECTDIR}/jacdac-c/services/eco2.p1.d ${OBJECTDIR}/jacdac-c/services/touch.p1.d ${OBJECTDIR}/jacdac-c/services/flex.p1.d ${OBJECTDIR}/jacdac-c/services/button.p1.d ${OBJECTDIR}/jacdac-c/services/servo.p1.d ${OBJECTDIR}/jacdac-c/services/uvindex.p1.d ${OBJECTDIR}/jacdac-c/services/braille_char.p1.d ${OBJECTDIR}/jacdac-c/services/led.p1.d ${OBJECTDIR}/jacdac-c/services/motor.p1.d ${OBJECTDIR}/jacdac-c/services/thermometer.p1.d ${OBJECTDIR}/jacdac-c/services/braille_dm.p1.d ${OBJECTDIR}/jacdac-c/services/vibration.p1.d ${OBJECTDIR}/jacdac-c/services/barometer.p1.d ${OBJECTDIR}/jacdac-c/services/jd_env.p1.d ${OBJECTDIR}/jacdac-c/services/analogsensor.p1.d ${OBJECTDIR}/jacdac-c/services/braille_common.p1.d ${OBJECTDIR}/jacdac-c/services/tvoc.p1.d ${OBJECTDIR}/jacdac-c/services/oled.p1.d ${OBJECTDIR}/jacdac-c/services/ledpixel.p1.d ${OBJECTDIR}/jacdac-c/services/accelerometer.p1.d ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1.d ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1.d ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1.d ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1.d ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1.d ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1.d ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1.d ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1.d ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1.d ${OBJECTDIR}/jacdac-c/source/jd_control.p1.d ${OBJECTDIR}/jacdac-c/source/jd_physical.p1.d ${OBJECTDIR}/jacdac-c/source/jd_services.p1.d ${OBJECTDIR}/jacdac-c/source/jd_util.p1.d ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1.d ${OBJECTDIR}/jacdac-c/source/jd_io.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/jacdac-c/drivers/qma7981.p1 ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1 ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1 ${OBJECTDIR}/jacdac-c/drivers/max6675.p1 ${OBJECTDIR}/jacdac-c/drivers/kx023.p1 ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1 ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1 ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1 ${OBJECTDIR}/jacdac-c/drivers/th02.p1 ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1 ${OBJECTDIR}/jacdac-c/drivers/max31855.p1 ${OBJECTDIR}/jacdac-c/drivers/cps122.p1 ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1 ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1 ${OBJECTDIR}/jacdac-c/drivers/sht30.p1 ${OBJECTDIR}/jacdac-c/services/gyroscope.p1 ${OBJECTDIR}/jacdac-c/services/power.p1 ${OBJECTDIR}/jacdac-c/services/illuminance.p1 ${OBJECTDIR}/jacdac-c/services/speechsynth.p1 ${OBJECTDIR}/jacdac-c/services/joystick.p1 ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1 ${OBJECTDIR}/jacdac-c/services/relay.p1 ${OBJECTDIR}/jacdac-c/services/motion.p1 ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1 ${OBJECTDIR}/jacdac-c/services/color.p1 ${OBJECTDIR}/jacdac-c/services/buzzer.p1 ${OBJECTDIR}/jacdac-c/services/humidity.p1 ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1 ${OBJECTDIR}/jacdac-c/services/multitouch.p1 ${OBJECTDIR}/jacdac-c/services/logger.p1 ${OBJECTDIR}/jacdac-c/services/eco2.p1 ${OBJECTDIR}/jacdac-c/services/touch.p1 ${OBJECTDIR}/jacdac-c/services/flex.p1 ${OBJECTDIR}/jacdac-c/services/button.p1 ${OBJECTDIR}/jacdac-c/services/servo.p1 ${OBJECTDIR}/jacdac-c/services/uvindex.p1 ${OBJECTDIR}/jacdac-c/services/braille_char.p1 ${OBJECTDIR}/jacdac-c/services/led.p1 ${OBJECTDIR}/jacdac-c/services/motor.p1 ${OBJECTDIR}/jacdac-c/services/thermometer.p1 ${OBJECTDIR}/jacdac-c/services/braille_dm.p1 ${OBJECTDIR}/jacdac-c/services/vibration.p1 ${OBJECTDIR}/jacdac-c/services/barometer.p1 ${OBJECTDIR}/jacdac-c/services/jd_env.p1 ${OBJECTDIR}/jacdac-c/services/analogsensor.p1 ${OBJECTDIR}/jacdac-c/services/braille_common.p1 ${OBJECTDIR}/jacdac-c/services/tvoc.p1 ${OBJECTDIR}/jacdac-c/services/oled.p1 ${OBJECTDIR}/jacdac-c/services/ledpixel.p1 ${OBJECTDIR}/jacdac-c/services/accelerometer.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1 ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1 ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1 ${OBJECTDIR}/jacdac-c/source/jd_control.p1 ${OBJECTDIR}/jacdac-c/source/jd_physical.p1 ${OBJECTDIR}/jacdac-c/source/jd_services.p1 ${OBJECTDIR}/jacdac-c/source/jd_util.p1 ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1 ${OBJECTDIR}/jacdac-c/source/jd_io.p1

# Source Files
SOURCEFILES=jacdac-c/drivers/qma7981.c jacdac-c/drivers/ds18b20.c jacdac-c/drivers/lsm6ds.c jacdac-c/drivers/max6675.c jacdac-c/drivers/kx023.c jacdac-c/drivers/mpl3115a2.c jacdac-c/drivers/aw86224fcr.c jacdac-c/drivers/shtc3.c jacdac-c/drivers/th02.c jacdac-c/drivers/kxtj3.c jacdac-c/drivers/max31855.c jacdac-c/drivers/cps122.c jacdac-c/drivers/ncv7726b.c jacdac-c/drivers/ltr390uv.c jacdac-c/drivers/sht30.c jacdac-c/services/gyroscope.c jacdac-c/services/power.c jacdac-c/services/illuminance.c jacdac-c/services/speechsynth.c jacdac-c/services/joystick.c jacdac-c/services/jd_sensor.c jacdac-c/services/relay.c jacdac-c/services/motion.c jacdac-c/services/rotaryencoder.c jacdac-c/services/color.c jacdac-c/services/buzzer.c jacdac-c/services/humidity.c jacdac-c/services/jd_status_light.c jacdac-c/services/multitouch.c jacdac-c/services/logger.c jacdac-c/services/eco2.c jacdac-c/services/touch.c jacdac-c/services/flex.c jacdac-c/services/button.c jacdac-c/services/servo.c jacdac-c/services/uvindex.c jacdac-c/services/braille_char.c jacdac-c/services/led.c jacdac-c/services/motor.c jacdac-c/services/thermometer.c jacdac-c/services/braille_dm.c jacdac-c/services/vibration.c jacdac-c/services/barometer.c jacdac-c/services/jd_env.c jacdac-c/services/analogsensor.c jacdac-c/services/braille_common.c jacdac-c/services/tvoc.c jacdac-c/services/oled.c jacdac-c/services/ledpixel.c jacdac-c/services/accelerometer.c jacdac-c/source/interfaces/dummy/tx.c jacdac-c/source/interfaces/dummy/hw_dummy.c jacdac-c/source/interfaces/dummy/alloc_dummy.c jacdac-c/source/interfaces/dummy/rx.c jacdac-c/source/interfaces/simple_rx.c jacdac-c/source/interfaces/tx_queue.c jacdac-c/source/interfaces/event_queue.c jacdac-c/source/interfaces/simple_alloc.c jacdac-c/source/jd_protocol.c jacdac-c/source/jd_control.c jacdac-c/source/jd_physical.c jacdac-c/source/jd_services.c jacdac-c/source/jd_util.c jacdac-c/source/jd_send_util.c jacdac-c/source/jd_io.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-16F18877.mk dist/${CND_CONF}/${IMAGE_TYPE}/jacdac-pic.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=16F18877
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/jacdac-c/drivers/qma7981.p1: jacdac-c/drivers/qma7981.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/qma7981.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/qma7981.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/qma7981.p1 jacdac-c/drivers/qma7981.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/qma7981.d ${OBJECTDIR}/jacdac-c/drivers/qma7981.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/qma7981.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1: jacdac-c/drivers/ds18b20.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1 jacdac-c/drivers/ds18b20.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/ds18b20.d ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1: jacdac-c/drivers/lsm6ds.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1 jacdac-c/drivers/lsm6ds.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.d ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/max6675.p1: jacdac-c/drivers/max6675.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/max6675.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/max6675.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/max6675.p1 jacdac-c/drivers/max6675.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/max6675.d ${OBJECTDIR}/jacdac-c/drivers/max6675.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/max6675.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/kx023.p1: jacdac-c/drivers/kx023.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/kx023.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/kx023.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/kx023.p1 jacdac-c/drivers/kx023.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/kx023.d ${OBJECTDIR}/jacdac-c/drivers/kx023.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/kx023.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1: jacdac-c/drivers/mpl3115a2.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1 jacdac-c/drivers/mpl3115a2.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.d ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1: jacdac-c/drivers/aw86224fcr.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1 jacdac-c/drivers/aw86224fcr.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.d ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/shtc3.p1: jacdac-c/drivers/shtc3.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1 jacdac-c/drivers/shtc3.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/shtc3.d ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/th02.p1: jacdac-c/drivers/th02.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/th02.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/th02.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/th02.p1 jacdac-c/drivers/th02.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/th02.d ${OBJECTDIR}/jacdac-c/drivers/th02.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/th02.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1: jacdac-c/drivers/kxtj3.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1 jacdac-c/drivers/kxtj3.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/kxtj3.d ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/max31855.p1: jacdac-c/drivers/max31855.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/max31855.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/max31855.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/max31855.p1 jacdac-c/drivers/max31855.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/max31855.d ${OBJECTDIR}/jacdac-c/drivers/max31855.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/max31855.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/cps122.p1: jacdac-c/drivers/cps122.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/cps122.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/cps122.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/cps122.p1 jacdac-c/drivers/cps122.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/cps122.d ${OBJECTDIR}/jacdac-c/drivers/cps122.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/cps122.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1: jacdac-c/drivers/ncv7726b.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1 jacdac-c/drivers/ncv7726b.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.d ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1: jacdac-c/drivers/ltr390uv.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1 jacdac-c/drivers/ltr390uv.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.d ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/sht30.p1: jacdac-c/drivers/sht30.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/sht30.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/sht30.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/sht30.p1 jacdac-c/drivers/sht30.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/sht30.d ${OBJECTDIR}/jacdac-c/drivers/sht30.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/sht30.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/gyroscope.p1: jacdac-c/services/gyroscope.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/gyroscope.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/gyroscope.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/gyroscope.p1 jacdac-c/services/gyroscope.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/gyroscope.d ${OBJECTDIR}/jacdac-c/services/gyroscope.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/gyroscope.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/power.p1: jacdac-c/services/power.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/power.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/power.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/power.p1 jacdac-c/services/power.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/power.d ${OBJECTDIR}/jacdac-c/services/power.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/power.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/illuminance.p1: jacdac-c/services/illuminance.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/illuminance.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/illuminance.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/illuminance.p1 jacdac-c/services/illuminance.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/illuminance.d ${OBJECTDIR}/jacdac-c/services/illuminance.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/illuminance.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/speechsynth.p1: jacdac-c/services/speechsynth.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/speechsynth.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/speechsynth.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/speechsynth.p1 jacdac-c/services/speechsynth.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/speechsynth.d ${OBJECTDIR}/jacdac-c/services/speechsynth.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/speechsynth.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/joystick.p1: jacdac-c/services/joystick.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/joystick.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/joystick.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/joystick.p1 jacdac-c/services/joystick.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/joystick.d ${OBJECTDIR}/jacdac-c/services/joystick.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/joystick.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/jd_sensor.p1: jacdac-c/services/jd_sensor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1 jacdac-c/services/jd_sensor.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/jd_sensor.d ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/relay.p1: jacdac-c/services/relay.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/relay.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/relay.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/relay.p1 jacdac-c/services/relay.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/relay.d ${OBJECTDIR}/jacdac-c/services/relay.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/relay.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/motion.p1: jacdac-c/services/motion.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/motion.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/motion.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/motion.p1 jacdac-c/services/motion.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/motion.d ${OBJECTDIR}/jacdac-c/services/motion.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/motion.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1: jacdac-c/services/rotaryencoder.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1 jacdac-c/services/rotaryencoder.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/rotaryencoder.d ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/color.p1: jacdac-c/services/color.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/color.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/color.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/color.p1 jacdac-c/services/color.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/color.d ${OBJECTDIR}/jacdac-c/services/color.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/color.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/buzzer.p1: jacdac-c/services/buzzer.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/buzzer.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/buzzer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/buzzer.p1 jacdac-c/services/buzzer.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/buzzer.d ${OBJECTDIR}/jacdac-c/services/buzzer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/buzzer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/humidity.p1: jacdac-c/services/humidity.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/humidity.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/humidity.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/humidity.p1 jacdac-c/services/humidity.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/humidity.d ${OBJECTDIR}/jacdac-c/services/humidity.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/humidity.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/jd_status_light.p1: jacdac-c/services/jd_status_light.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1 jacdac-c/services/jd_status_light.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/jd_status_light.d ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/multitouch.p1: jacdac-c/services/multitouch.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/multitouch.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/multitouch.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/multitouch.p1 jacdac-c/services/multitouch.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/multitouch.d ${OBJECTDIR}/jacdac-c/services/multitouch.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/multitouch.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/logger.p1: jacdac-c/services/logger.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/logger.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/logger.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/logger.p1 jacdac-c/services/logger.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/logger.d ${OBJECTDIR}/jacdac-c/services/logger.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/logger.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/eco2.p1: jacdac-c/services/eco2.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/eco2.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/eco2.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/eco2.p1 jacdac-c/services/eco2.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/eco2.d ${OBJECTDIR}/jacdac-c/services/eco2.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/eco2.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/touch.p1: jacdac-c/services/touch.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/touch.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/touch.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/touch.p1 jacdac-c/services/touch.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/touch.d ${OBJECTDIR}/jacdac-c/services/touch.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/touch.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/flex.p1: jacdac-c/services/flex.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/flex.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/flex.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/flex.p1 jacdac-c/services/flex.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/flex.d ${OBJECTDIR}/jacdac-c/services/flex.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/flex.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/button.p1: jacdac-c/services/button.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/button.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/button.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/button.p1 jacdac-c/services/button.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/button.d ${OBJECTDIR}/jacdac-c/services/button.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/button.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/servo.p1: jacdac-c/services/servo.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/servo.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/servo.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/servo.p1 jacdac-c/services/servo.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/servo.d ${OBJECTDIR}/jacdac-c/services/servo.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/servo.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/uvindex.p1: jacdac-c/services/uvindex.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/uvindex.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/uvindex.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/uvindex.p1 jacdac-c/services/uvindex.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/uvindex.d ${OBJECTDIR}/jacdac-c/services/uvindex.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/uvindex.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/braille_char.p1: jacdac-c/services/braille_char.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/braille_char.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/braille_char.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/braille_char.p1 jacdac-c/services/braille_char.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/braille_char.d ${OBJECTDIR}/jacdac-c/services/braille_char.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/braille_char.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/led.p1: jacdac-c/services/led.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/led.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/led.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/led.p1 jacdac-c/services/led.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/led.d ${OBJECTDIR}/jacdac-c/services/led.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/led.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/motor.p1: jacdac-c/services/motor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/motor.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/motor.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/motor.p1 jacdac-c/services/motor.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/motor.d ${OBJECTDIR}/jacdac-c/services/motor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/motor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/thermometer.p1: jacdac-c/services/thermometer.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/thermometer.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/thermometer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/thermometer.p1 jacdac-c/services/thermometer.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/thermometer.d ${OBJECTDIR}/jacdac-c/services/thermometer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/thermometer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/braille_dm.p1: jacdac-c/services/braille_dm.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/braille_dm.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/braille_dm.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/braille_dm.p1 jacdac-c/services/braille_dm.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/braille_dm.d ${OBJECTDIR}/jacdac-c/services/braille_dm.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/braille_dm.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/vibration.p1: jacdac-c/services/vibration.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/vibration.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/vibration.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/vibration.p1 jacdac-c/services/vibration.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/vibration.d ${OBJECTDIR}/jacdac-c/services/vibration.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/vibration.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/barometer.p1: jacdac-c/services/barometer.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/barometer.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/barometer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/barometer.p1 jacdac-c/services/barometer.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/barometer.d ${OBJECTDIR}/jacdac-c/services/barometer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/barometer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/jd_env.p1: jacdac-c/services/jd_env.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/jd_env.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/jd_env.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/jd_env.p1 jacdac-c/services/jd_env.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/jd_env.d ${OBJECTDIR}/jacdac-c/services/jd_env.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/jd_env.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/analogsensor.p1: jacdac-c/services/analogsensor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/analogsensor.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/analogsensor.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/analogsensor.p1 jacdac-c/services/analogsensor.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/analogsensor.d ${OBJECTDIR}/jacdac-c/services/analogsensor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/analogsensor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/braille_common.p1: jacdac-c/services/braille_common.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/braille_common.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/braille_common.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/braille_common.p1 jacdac-c/services/braille_common.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/braille_common.d ${OBJECTDIR}/jacdac-c/services/braille_common.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/braille_common.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/tvoc.p1: jacdac-c/services/tvoc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/tvoc.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/tvoc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/tvoc.p1 jacdac-c/services/tvoc.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/tvoc.d ${OBJECTDIR}/jacdac-c/services/tvoc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/tvoc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/oled.p1: jacdac-c/services/oled.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/oled.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/oled.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/oled.p1 jacdac-c/services/oled.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/oled.d ${OBJECTDIR}/jacdac-c/services/oled.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/oled.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/ledpixel.p1: jacdac-c/services/ledpixel.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/ledpixel.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/ledpixel.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/ledpixel.p1 jacdac-c/services/ledpixel.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/ledpixel.d ${OBJECTDIR}/jacdac-c/services/ledpixel.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/ledpixel.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/accelerometer.p1: jacdac-c/services/accelerometer.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/accelerometer.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/accelerometer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/accelerometer.p1 jacdac-c/services/accelerometer.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/accelerometer.d ${OBJECTDIR}/jacdac-c/services/accelerometer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/accelerometer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1: jacdac-c/source/interfaces/dummy/tx.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces/dummy" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1 jacdac-c/source/interfaces/dummy/tx.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.d ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1: jacdac-c/source/interfaces/dummy/hw_dummy.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces/dummy" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1 jacdac-c/source/interfaces/dummy/hw_dummy.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.d ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1: jacdac-c/source/interfaces/dummy/alloc_dummy.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces/dummy" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1 jacdac-c/source/interfaces/dummy/alloc_dummy.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.d ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1: jacdac-c/source/interfaces/dummy/rx.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces/dummy" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1 jacdac-c/source/interfaces/dummy/rx.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.d ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1: jacdac-c/source/interfaces/simple_rx.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1 jacdac-c/source/interfaces/simple_rx.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.d ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1: jacdac-c/source/interfaces/tx_queue.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1 jacdac-c/source/interfaces/tx_queue.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.d ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1: jacdac-c/source/interfaces/event_queue.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1 jacdac-c/source/interfaces/event_queue.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.d ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1: jacdac-c/source/interfaces/simple_alloc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1 jacdac-c/source/interfaces/simple_alloc.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.d ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_protocol.p1: jacdac-c/source/jd_protocol.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1 jacdac-c/source/jd_protocol.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_protocol.d ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_control.p1: jacdac-c/source/jd_control.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_control.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_control.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_control.p1 jacdac-c/source/jd_control.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_control.d ${OBJECTDIR}/jacdac-c/source/jd_control.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_control.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_physical.p1: jacdac-c/source/jd_physical.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_physical.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_physical.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_physical.p1 jacdac-c/source/jd_physical.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_physical.d ${OBJECTDIR}/jacdac-c/source/jd_physical.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_physical.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_services.p1: jacdac-c/source/jd_services.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_services.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_services.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_services.p1 jacdac-c/source/jd_services.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_services.d ${OBJECTDIR}/jacdac-c/source/jd_services.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_services.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_util.p1: jacdac-c/source/jd_util.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_util.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_util.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_util.p1 jacdac-c/source/jd_util.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_util.d ${OBJECTDIR}/jacdac-c/source/jd_util.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_util.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_send_util.p1: jacdac-c/source/jd_send_util.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1 jacdac-c/source/jd_send_util.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_send_util.d ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_io.p1: jacdac-c/source/jd_io.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_io.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_io.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_io.p1 jacdac-c/source/jd_io.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_io.d ${OBJECTDIR}/jacdac-c/source/jd_io.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_io.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/jacdac-c/drivers/qma7981.p1: jacdac-c/drivers/qma7981.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/qma7981.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/qma7981.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/qma7981.p1 jacdac-c/drivers/qma7981.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/qma7981.d ${OBJECTDIR}/jacdac-c/drivers/qma7981.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/qma7981.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1: jacdac-c/drivers/ds18b20.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1 jacdac-c/drivers/ds18b20.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/ds18b20.d ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/ds18b20.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1: jacdac-c/drivers/lsm6ds.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1 jacdac-c/drivers/lsm6ds.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.d ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/lsm6ds.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/max6675.p1: jacdac-c/drivers/max6675.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/max6675.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/max6675.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/max6675.p1 jacdac-c/drivers/max6675.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/max6675.d ${OBJECTDIR}/jacdac-c/drivers/max6675.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/max6675.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/kx023.p1: jacdac-c/drivers/kx023.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/kx023.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/kx023.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/kx023.p1 jacdac-c/drivers/kx023.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/kx023.d ${OBJECTDIR}/jacdac-c/drivers/kx023.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/kx023.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1: jacdac-c/drivers/mpl3115a2.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1 jacdac-c/drivers/mpl3115a2.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.d ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/mpl3115a2.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1: jacdac-c/drivers/aw86224fcr.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1 jacdac-c/drivers/aw86224fcr.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.d ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/aw86224fcr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/shtc3.p1: jacdac-c/drivers/shtc3.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1 jacdac-c/drivers/shtc3.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/shtc3.d ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/shtc3.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/th02.p1: jacdac-c/drivers/th02.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/th02.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/th02.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/th02.p1 jacdac-c/drivers/th02.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/th02.d ${OBJECTDIR}/jacdac-c/drivers/th02.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/th02.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1: jacdac-c/drivers/kxtj3.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1 jacdac-c/drivers/kxtj3.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/kxtj3.d ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/kxtj3.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/max31855.p1: jacdac-c/drivers/max31855.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/max31855.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/max31855.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/max31855.p1 jacdac-c/drivers/max31855.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/max31855.d ${OBJECTDIR}/jacdac-c/drivers/max31855.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/max31855.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/cps122.p1: jacdac-c/drivers/cps122.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/cps122.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/cps122.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/cps122.p1 jacdac-c/drivers/cps122.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/cps122.d ${OBJECTDIR}/jacdac-c/drivers/cps122.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/cps122.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1: jacdac-c/drivers/ncv7726b.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1 jacdac-c/drivers/ncv7726b.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.d ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/ncv7726b.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1: jacdac-c/drivers/ltr390uv.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1 jacdac-c/drivers/ltr390uv.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.d ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/ltr390uv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/drivers/sht30.p1: jacdac-c/drivers/sht30.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/drivers" 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/sht30.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/drivers/sht30.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/drivers/sht30.p1 jacdac-c/drivers/sht30.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/drivers/sht30.d ${OBJECTDIR}/jacdac-c/drivers/sht30.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/drivers/sht30.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/gyroscope.p1: jacdac-c/services/gyroscope.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/gyroscope.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/gyroscope.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/gyroscope.p1 jacdac-c/services/gyroscope.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/gyroscope.d ${OBJECTDIR}/jacdac-c/services/gyroscope.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/gyroscope.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/power.p1: jacdac-c/services/power.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/power.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/power.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/power.p1 jacdac-c/services/power.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/power.d ${OBJECTDIR}/jacdac-c/services/power.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/power.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/illuminance.p1: jacdac-c/services/illuminance.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/illuminance.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/illuminance.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/illuminance.p1 jacdac-c/services/illuminance.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/illuminance.d ${OBJECTDIR}/jacdac-c/services/illuminance.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/illuminance.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/speechsynth.p1: jacdac-c/services/speechsynth.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/speechsynth.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/speechsynth.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/speechsynth.p1 jacdac-c/services/speechsynth.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/speechsynth.d ${OBJECTDIR}/jacdac-c/services/speechsynth.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/speechsynth.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/joystick.p1: jacdac-c/services/joystick.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/joystick.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/joystick.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/joystick.p1 jacdac-c/services/joystick.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/joystick.d ${OBJECTDIR}/jacdac-c/services/joystick.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/joystick.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/jd_sensor.p1: jacdac-c/services/jd_sensor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1 jacdac-c/services/jd_sensor.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/jd_sensor.d ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/jd_sensor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/relay.p1: jacdac-c/services/relay.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/relay.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/relay.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/relay.p1 jacdac-c/services/relay.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/relay.d ${OBJECTDIR}/jacdac-c/services/relay.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/relay.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/motion.p1: jacdac-c/services/motion.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/motion.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/motion.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/motion.p1 jacdac-c/services/motion.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/motion.d ${OBJECTDIR}/jacdac-c/services/motion.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/motion.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1: jacdac-c/services/rotaryencoder.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1 jacdac-c/services/rotaryencoder.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/rotaryencoder.d ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/rotaryencoder.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/color.p1: jacdac-c/services/color.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/color.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/color.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/color.p1 jacdac-c/services/color.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/color.d ${OBJECTDIR}/jacdac-c/services/color.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/color.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/buzzer.p1: jacdac-c/services/buzzer.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/buzzer.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/buzzer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/buzzer.p1 jacdac-c/services/buzzer.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/buzzer.d ${OBJECTDIR}/jacdac-c/services/buzzer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/buzzer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/humidity.p1: jacdac-c/services/humidity.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/humidity.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/humidity.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/humidity.p1 jacdac-c/services/humidity.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/humidity.d ${OBJECTDIR}/jacdac-c/services/humidity.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/humidity.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/jd_status_light.p1: jacdac-c/services/jd_status_light.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1 jacdac-c/services/jd_status_light.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/jd_status_light.d ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/jd_status_light.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/multitouch.p1: jacdac-c/services/multitouch.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/multitouch.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/multitouch.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/multitouch.p1 jacdac-c/services/multitouch.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/multitouch.d ${OBJECTDIR}/jacdac-c/services/multitouch.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/multitouch.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/logger.p1: jacdac-c/services/logger.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/logger.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/logger.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/logger.p1 jacdac-c/services/logger.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/logger.d ${OBJECTDIR}/jacdac-c/services/logger.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/logger.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/eco2.p1: jacdac-c/services/eco2.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/eco2.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/eco2.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/eco2.p1 jacdac-c/services/eco2.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/eco2.d ${OBJECTDIR}/jacdac-c/services/eco2.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/eco2.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/touch.p1: jacdac-c/services/touch.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/touch.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/touch.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/touch.p1 jacdac-c/services/touch.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/touch.d ${OBJECTDIR}/jacdac-c/services/touch.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/touch.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/flex.p1: jacdac-c/services/flex.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/flex.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/flex.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/flex.p1 jacdac-c/services/flex.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/flex.d ${OBJECTDIR}/jacdac-c/services/flex.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/flex.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/button.p1: jacdac-c/services/button.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/button.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/button.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/button.p1 jacdac-c/services/button.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/button.d ${OBJECTDIR}/jacdac-c/services/button.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/button.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/servo.p1: jacdac-c/services/servo.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/servo.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/servo.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/servo.p1 jacdac-c/services/servo.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/servo.d ${OBJECTDIR}/jacdac-c/services/servo.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/servo.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/uvindex.p1: jacdac-c/services/uvindex.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/uvindex.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/uvindex.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/uvindex.p1 jacdac-c/services/uvindex.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/uvindex.d ${OBJECTDIR}/jacdac-c/services/uvindex.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/uvindex.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/braille_char.p1: jacdac-c/services/braille_char.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/braille_char.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/braille_char.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/braille_char.p1 jacdac-c/services/braille_char.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/braille_char.d ${OBJECTDIR}/jacdac-c/services/braille_char.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/braille_char.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/led.p1: jacdac-c/services/led.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/led.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/led.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/led.p1 jacdac-c/services/led.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/led.d ${OBJECTDIR}/jacdac-c/services/led.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/led.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/motor.p1: jacdac-c/services/motor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/motor.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/motor.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/motor.p1 jacdac-c/services/motor.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/motor.d ${OBJECTDIR}/jacdac-c/services/motor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/motor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/thermometer.p1: jacdac-c/services/thermometer.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/thermometer.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/thermometer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/thermometer.p1 jacdac-c/services/thermometer.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/thermometer.d ${OBJECTDIR}/jacdac-c/services/thermometer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/thermometer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/braille_dm.p1: jacdac-c/services/braille_dm.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/braille_dm.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/braille_dm.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/braille_dm.p1 jacdac-c/services/braille_dm.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/braille_dm.d ${OBJECTDIR}/jacdac-c/services/braille_dm.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/braille_dm.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/vibration.p1: jacdac-c/services/vibration.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/vibration.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/vibration.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/vibration.p1 jacdac-c/services/vibration.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/vibration.d ${OBJECTDIR}/jacdac-c/services/vibration.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/vibration.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/barometer.p1: jacdac-c/services/barometer.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/barometer.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/barometer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/barometer.p1 jacdac-c/services/barometer.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/barometer.d ${OBJECTDIR}/jacdac-c/services/barometer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/barometer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/jd_env.p1: jacdac-c/services/jd_env.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/jd_env.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/jd_env.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/jd_env.p1 jacdac-c/services/jd_env.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/jd_env.d ${OBJECTDIR}/jacdac-c/services/jd_env.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/jd_env.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/analogsensor.p1: jacdac-c/services/analogsensor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/analogsensor.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/analogsensor.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/analogsensor.p1 jacdac-c/services/analogsensor.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/analogsensor.d ${OBJECTDIR}/jacdac-c/services/analogsensor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/analogsensor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/braille_common.p1: jacdac-c/services/braille_common.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/braille_common.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/braille_common.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/braille_common.p1 jacdac-c/services/braille_common.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/braille_common.d ${OBJECTDIR}/jacdac-c/services/braille_common.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/braille_common.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/tvoc.p1: jacdac-c/services/tvoc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/tvoc.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/tvoc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/tvoc.p1 jacdac-c/services/tvoc.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/tvoc.d ${OBJECTDIR}/jacdac-c/services/tvoc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/tvoc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/oled.p1: jacdac-c/services/oled.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/oled.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/oled.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/oled.p1 jacdac-c/services/oled.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/oled.d ${OBJECTDIR}/jacdac-c/services/oled.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/oled.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/ledpixel.p1: jacdac-c/services/ledpixel.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/ledpixel.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/ledpixel.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/ledpixel.p1 jacdac-c/services/ledpixel.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/ledpixel.d ${OBJECTDIR}/jacdac-c/services/ledpixel.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/ledpixel.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/services/accelerometer.p1: jacdac-c/services/accelerometer.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/services" 
	@${RM} ${OBJECTDIR}/jacdac-c/services/accelerometer.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/services/accelerometer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/services/accelerometer.p1 jacdac-c/services/accelerometer.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/services/accelerometer.d ${OBJECTDIR}/jacdac-c/services/accelerometer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/services/accelerometer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1: jacdac-c/source/interfaces/dummy/tx.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces/dummy" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1 jacdac-c/source/interfaces/dummy/tx.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.d ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/tx.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1: jacdac-c/source/interfaces/dummy/hw_dummy.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces/dummy" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1 jacdac-c/source/interfaces/dummy/hw_dummy.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.d ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/hw_dummy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1: jacdac-c/source/interfaces/dummy/alloc_dummy.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces/dummy" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1 jacdac-c/source/interfaces/dummy/alloc_dummy.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.d ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/alloc_dummy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1: jacdac-c/source/interfaces/dummy/rx.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces/dummy" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1 jacdac-c/source/interfaces/dummy/rx.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.d ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/dummy/rx.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1: jacdac-c/source/interfaces/simple_rx.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1 jacdac-c/source/interfaces/simple_rx.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.d ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_rx.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1: jacdac-c/source/interfaces/tx_queue.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1 jacdac-c/source/interfaces/tx_queue.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.d ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/tx_queue.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1: jacdac-c/source/interfaces/event_queue.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1 jacdac-c/source/interfaces/event_queue.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.d ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/event_queue.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1: jacdac-c/source/interfaces/simple_alloc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source/interfaces" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1 jacdac-c/source/interfaces/simple_alloc.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.d ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/interfaces/simple_alloc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_protocol.p1: jacdac-c/source/jd_protocol.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1 jacdac-c/source/jd_protocol.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_protocol.d ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_protocol.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_control.p1: jacdac-c/source/jd_control.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_control.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_control.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_control.p1 jacdac-c/source/jd_control.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_control.d ${OBJECTDIR}/jacdac-c/source/jd_control.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_control.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_physical.p1: jacdac-c/source/jd_physical.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_physical.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_physical.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_physical.p1 jacdac-c/source/jd_physical.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_physical.d ${OBJECTDIR}/jacdac-c/source/jd_physical.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_physical.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_services.p1: jacdac-c/source/jd_services.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_services.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_services.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_services.p1 jacdac-c/source/jd_services.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_services.d ${OBJECTDIR}/jacdac-c/source/jd_services.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_services.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_util.p1: jacdac-c/source/jd_util.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_util.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_util.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_util.p1 jacdac-c/source/jd_util.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_util.d ${OBJECTDIR}/jacdac-c/source/jd_util.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_util.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_send_util.p1: jacdac-c/source/jd_send_util.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1 jacdac-c/source/jd_send_util.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_send_util.d ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_send_util.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/jacdac-c/source/jd_io.p1: jacdac-c/source/jd_io.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/jacdac-c/source" 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_io.p1.d 
	@${RM} ${OBJECTDIR}/jacdac-c/source/jd_io.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_16F18877=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/jacdac-c/source/jd_io.p1 jacdac-c/source/jd_io.c 
	@-${MV} ${OBJECTDIR}/jacdac-c/source/jd_io.d ${OBJECTDIR}/jacdac-c/source/jd_io.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/jacdac-c/source/jd_io.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/jacdac-pic.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/jacdac-pic.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_16F18877=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -std=c99 -gdwarf-3 -mstack=compiled:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/jacdac-pic.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/jacdac-pic.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/jacdac-pic.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/jacdac-pic.${IMAGE_TYPE}.map  -DXPRJ_16F18877=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/jacdac-pic.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/16F18877
	${RM} -r dist/16F18877

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
