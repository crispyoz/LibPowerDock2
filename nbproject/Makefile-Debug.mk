#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=mipsel-openwrt-linux-gcc
CCC=mipsel-openwrt-linux-g++
CXX=mipsel-openwrt-linux-g++
FC=gfortran
AS=mipsel-openwrt-linux-as

# Macros
CND_PLATFORM=GNU_OpenWRT_23-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/d7206494/gpio.o \
	${OBJECTDIR}/_ext/d7206494/i2cbusses.o \
	${OBJECTDIR}/_ext/d7206494/main-power-dock.o \
	${OBJECTDIR}/_ext/d7206494/onion-debug.o \
	${OBJECTDIR}/_ext/d7206494/power-dock.o \
	${OBJECTDIR}/_ext/d7206494/util.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libpower-dock-library.${CND_DLIB_EXT}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libpower-dock-library.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libpower-dock-library.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared -fPIC

${OBJECTDIR}/_ext/d7206494/gpio.o: /home/chris/NetBeansProjects/power-dock-library/src/gpio.c
	${MKDIR} -p ${OBJECTDIR}/_ext/d7206494
	${RM} "$@.d"
	$(COMPILE.c) -g -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7206494/gpio.o /home/chris/NetBeansProjects/power-dock-library/src/gpio.c

${OBJECTDIR}/_ext/d7206494/i2cbusses.o: /home/chris/NetBeansProjects/power-dock-library/src/i2cbusses.c
	${MKDIR} -p ${OBJECTDIR}/_ext/d7206494
	${RM} "$@.d"
	$(COMPILE.c) -g -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7206494/i2cbusses.o /home/chris/NetBeansProjects/power-dock-library/src/i2cbusses.c

${OBJECTDIR}/_ext/d7206494/main-power-dock.o: /home/chris/NetBeansProjects/power-dock-library/src/main-power-dock.c
	${MKDIR} -p ${OBJECTDIR}/_ext/d7206494
	${RM} "$@.d"
	$(COMPILE.c) -g -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7206494/main-power-dock.o /home/chris/NetBeansProjects/power-dock-library/src/main-power-dock.c

${OBJECTDIR}/_ext/d7206494/onion-debug.o: /home/chris/NetBeansProjects/power-dock-library/src/onion-debug.c
	${MKDIR} -p ${OBJECTDIR}/_ext/d7206494
	${RM} "$@.d"
	$(COMPILE.c) -g -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7206494/onion-debug.o /home/chris/NetBeansProjects/power-dock-library/src/onion-debug.c

${OBJECTDIR}/_ext/d7206494/power-dock.o: /home/chris/NetBeansProjects/power-dock-library/src/power-dock.c
	${MKDIR} -p ${OBJECTDIR}/_ext/d7206494
	${RM} "$@.d"
	$(COMPILE.c) -g -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7206494/power-dock.o /home/chris/NetBeansProjects/power-dock-library/src/power-dock.c

${OBJECTDIR}/_ext/d7206494/util.o: /home/chris/NetBeansProjects/power-dock-library/src/util.c
	${MKDIR} -p ${OBJECTDIR}/_ext/d7206494
	${RM} "$@.d"
	$(COMPILE.c) -g -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7206494/util.o /home/chris/NetBeansProjects/power-dock-library/src/util.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
