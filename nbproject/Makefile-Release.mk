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
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Recast_wrap.o \
	${OBJECTDIR}/recastnavigation/Recast/Source/Recast.o \
	${OBJECTDIR}/recastnavigation/Recast/Source/RecastAlloc.o \
	${OBJECTDIR}/recastnavigation/Recast/Source/RecastArea.o \
	${OBJECTDIR}/recastnavigation/Recast/Source/RecastContour.o \
	${OBJECTDIR}/recastnavigation/Recast/Source/RecastFilter.o \
	${OBJECTDIR}/recastnavigation/Recast/Source/RecastLayers.o \
	${OBJECTDIR}/recastnavigation/Recast/Source/RecastMesh.o \
	${OBJECTDIR}/recastnavigation/Recast/Source/RecastMeshDetail.o \
	${OBJECTDIR}/recastnavigation/Recast/Source/RecastRasterization.o \
	${OBJECTDIR}/recastnavigation/Recast/Source/RecastRegion.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libjNavigationNative.${CND_DLIB_EXT}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libjNavigationNative.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libjNavigationNative.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared -fPIC

${OBJECTDIR}/Recast_wrap.o: Recast_wrap.cxx 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast_wrap.o Recast_wrap.cxx

${OBJECTDIR}/recastnavigation/Recast/Source/Recast.o: recastnavigation/Recast/Source/Recast.cpp 
	${MKDIR} -p ${OBJECTDIR}/recastnavigation/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -O2 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/recastnavigation/Recast/Source/Recast.o recastnavigation/Recast/Source/Recast.cpp

${OBJECTDIR}/recastnavigation/Recast/Source/RecastAlloc.o: recastnavigation/Recast/Source/RecastAlloc.cpp 
	${MKDIR} -p ${OBJECTDIR}/recastnavigation/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -O2 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/recastnavigation/Recast/Source/RecastAlloc.o recastnavigation/Recast/Source/RecastAlloc.cpp

${OBJECTDIR}/recastnavigation/Recast/Source/RecastArea.o: recastnavigation/Recast/Source/RecastArea.cpp 
	${MKDIR} -p ${OBJECTDIR}/recastnavigation/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -O2 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/recastnavigation/Recast/Source/RecastArea.o recastnavigation/Recast/Source/RecastArea.cpp

${OBJECTDIR}/recastnavigation/Recast/Source/RecastContour.o: recastnavigation/Recast/Source/RecastContour.cpp 
	${MKDIR} -p ${OBJECTDIR}/recastnavigation/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -O2 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/recastnavigation/Recast/Source/RecastContour.o recastnavigation/Recast/Source/RecastContour.cpp

${OBJECTDIR}/recastnavigation/Recast/Source/RecastFilter.o: recastnavigation/Recast/Source/RecastFilter.cpp 
	${MKDIR} -p ${OBJECTDIR}/recastnavigation/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -O2 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/recastnavigation/Recast/Source/RecastFilter.o recastnavigation/Recast/Source/RecastFilter.cpp

${OBJECTDIR}/recastnavigation/Recast/Source/RecastLayers.o: recastnavigation/Recast/Source/RecastLayers.cpp 
	${MKDIR} -p ${OBJECTDIR}/recastnavigation/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -O2 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/recastnavigation/Recast/Source/RecastLayers.o recastnavigation/Recast/Source/RecastLayers.cpp

${OBJECTDIR}/recastnavigation/Recast/Source/RecastMesh.o: recastnavigation/Recast/Source/RecastMesh.cpp 
	${MKDIR} -p ${OBJECTDIR}/recastnavigation/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -O2 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/recastnavigation/Recast/Source/RecastMesh.o recastnavigation/Recast/Source/RecastMesh.cpp

${OBJECTDIR}/recastnavigation/Recast/Source/RecastMeshDetail.o: recastnavigation/Recast/Source/RecastMeshDetail.cpp 
	${MKDIR} -p ${OBJECTDIR}/recastnavigation/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -O2 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/recastnavigation/Recast/Source/RecastMeshDetail.o recastnavigation/Recast/Source/RecastMeshDetail.cpp

${OBJECTDIR}/recastnavigation/Recast/Source/RecastRasterization.o: recastnavigation/Recast/Source/RecastRasterization.cpp 
	${MKDIR} -p ${OBJECTDIR}/recastnavigation/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -O2 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/recastnavigation/Recast/Source/RecastRasterization.o recastnavigation/Recast/Source/RecastRasterization.cpp

${OBJECTDIR}/recastnavigation/Recast/Source/RecastRegion.o: recastnavigation/Recast/Source/RecastRegion.cpp 
	${MKDIR} -p ${OBJECTDIR}/recastnavigation/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -O2 -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/recastnavigation/Recast/Source/RecastRegion.o recastnavigation/Recast/Source/RecastRegion.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libjNavigationNative.${CND_DLIB_EXT}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
