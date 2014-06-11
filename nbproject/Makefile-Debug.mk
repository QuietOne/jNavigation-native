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
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Recast/Source/DetourAlloc.o \
	${OBJECTDIR}/Recast/Source/DetourCommon.o \
	${OBJECTDIR}/Recast/Source/DetourCrowd.o \
	${OBJECTDIR}/Recast/Source/DetourLocalBoundary.o \
	${OBJECTDIR}/Recast/Source/DetourNavMesh.o \
	${OBJECTDIR}/Recast/Source/DetourNavMeshBuilder.o \
	${OBJECTDIR}/Recast/Source/DetourNavMeshQuery.o \
	${OBJECTDIR}/Recast/Source/DetourNode.o \
	${OBJECTDIR}/Recast/Source/DetourObstacleAvoidance.o \
	${OBJECTDIR}/Recast/Source/DetourPathCorridor.o \
	${OBJECTDIR}/Recast/Source/DetourPathQueue.o \
	${OBJECTDIR}/Recast/Source/DetourProximityGrid.o \
	${OBJECTDIR}/Recast/Source/DetourTileCache.o \
	${OBJECTDIR}/Recast/Source/DetourTileCacheBuilder.o \
	${OBJECTDIR}/Recast/Source/Recast.o \
	${OBJECTDIR}/Recast/Source/RecastAlloc.o \
	${OBJECTDIR}/Recast/Source/RecastArea.o \
	${OBJECTDIR}/Recast/Source/RecastContour.o \
	${OBJECTDIR}/Recast/Source/RecastFilter.o \
	${OBJECTDIR}/Recast/Source/RecastLayers.o \
	${OBJECTDIR}/Recast/Source/RecastMesh.o \
	${OBJECTDIR}/Recast/Source/RecastMeshDetail.o \
	${OBJECTDIR}/Recast/Source/RecastRasterization.o \
	${OBJECTDIR}/Recast/Source/RecastRegion.o \
	${OBJECTDIR}/Recast_wrap.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-m64 -shared
CXXFLAGS=-m64 -shared

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk dist/jNavigationNative.so

dist/jNavigationNative.so: ${OBJECTFILES}
	${MKDIR} -p dist
	${LINK.cc} -o dist/jNavigationNative.so ${OBJECTFILES} ${LDLIBSOPTIONS} -shared -fPIC

${OBJECTDIR}/Recast/Source/DetourAlloc.o: Recast/Source/DetourAlloc.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourAlloc.o Recast/Source/DetourAlloc.cpp

${OBJECTDIR}/Recast/Source/DetourCommon.o: Recast/Source/DetourCommon.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourCommon.o Recast/Source/DetourCommon.cpp

${OBJECTDIR}/Recast/Source/DetourCrowd.o: Recast/Source/DetourCrowd.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourCrowd.o Recast/Source/DetourCrowd.cpp

${OBJECTDIR}/Recast/Source/DetourLocalBoundary.o: Recast/Source/DetourLocalBoundary.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourLocalBoundary.o Recast/Source/DetourLocalBoundary.cpp

${OBJECTDIR}/Recast/Source/DetourNavMesh.o: Recast/Source/DetourNavMesh.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourNavMesh.o Recast/Source/DetourNavMesh.cpp

${OBJECTDIR}/Recast/Source/DetourNavMeshBuilder.o: Recast/Source/DetourNavMeshBuilder.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourNavMeshBuilder.o Recast/Source/DetourNavMeshBuilder.cpp

${OBJECTDIR}/Recast/Source/DetourNavMeshQuery.o: Recast/Source/DetourNavMeshQuery.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourNavMeshQuery.o Recast/Source/DetourNavMeshQuery.cpp

${OBJECTDIR}/Recast/Source/DetourNode.o: Recast/Source/DetourNode.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourNode.o Recast/Source/DetourNode.cpp

${OBJECTDIR}/Recast/Source/DetourObstacleAvoidance.o: Recast/Source/DetourObstacleAvoidance.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourObstacleAvoidance.o Recast/Source/DetourObstacleAvoidance.cpp

${OBJECTDIR}/Recast/Source/DetourPathCorridor.o: Recast/Source/DetourPathCorridor.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourPathCorridor.o Recast/Source/DetourPathCorridor.cpp

${OBJECTDIR}/Recast/Source/DetourPathQueue.o: Recast/Source/DetourPathQueue.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourPathQueue.o Recast/Source/DetourPathQueue.cpp

${OBJECTDIR}/Recast/Source/DetourProximityGrid.o: Recast/Source/DetourProximityGrid.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourProximityGrid.o Recast/Source/DetourProximityGrid.cpp

${OBJECTDIR}/Recast/Source/DetourTileCache.o: Recast/Source/DetourTileCache.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourTileCache.o Recast/Source/DetourTileCache.cpp

${OBJECTDIR}/Recast/Source/DetourTileCacheBuilder.o: Recast/Source/DetourTileCacheBuilder.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/DetourTileCacheBuilder.o Recast/Source/DetourTileCacheBuilder.cpp

${OBJECTDIR}/Recast/Source/Recast.o: Recast/Source/Recast.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/Recast.o Recast/Source/Recast.cpp

${OBJECTDIR}/Recast/Source/RecastAlloc.o: Recast/Source/RecastAlloc.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/RecastAlloc.o Recast/Source/RecastAlloc.cpp

${OBJECTDIR}/Recast/Source/RecastArea.o: Recast/Source/RecastArea.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/RecastArea.o Recast/Source/RecastArea.cpp

${OBJECTDIR}/Recast/Source/RecastContour.o: Recast/Source/RecastContour.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/RecastContour.o Recast/Source/RecastContour.cpp

${OBJECTDIR}/Recast/Source/RecastFilter.o: Recast/Source/RecastFilter.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/RecastFilter.o Recast/Source/RecastFilter.cpp

${OBJECTDIR}/Recast/Source/RecastLayers.o: Recast/Source/RecastLayers.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/RecastLayers.o Recast/Source/RecastLayers.cpp

${OBJECTDIR}/Recast/Source/RecastMesh.o: Recast/Source/RecastMesh.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/RecastMesh.o Recast/Source/RecastMesh.cpp

${OBJECTDIR}/Recast/Source/RecastMeshDetail.o: Recast/Source/RecastMeshDetail.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/RecastMeshDetail.o Recast/Source/RecastMeshDetail.cpp

${OBJECTDIR}/Recast/Source/RecastRasterization.o: Recast/Source/RecastRasterization.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/RecastRasterization.o Recast/Source/RecastRasterization.cpp

${OBJECTDIR}/Recast/Source/RecastRegion.o: Recast/Source/RecastRegion.cpp 
	${MKDIR} -p ${OBJECTDIR}/Recast/Source
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast/Source/RecastRegion.o Recast/Source/RecastRegion.cpp

${OBJECTDIR}/Recast_wrap.o: Recast_wrap.cxx 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/lib/jvm/java-7-oracle/include -I/usr/lib/jvm/java-7-oracle/include/linux -IRecast/Include -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Recast_wrap.o Recast_wrap.cxx

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} dist/jNavigationNative.so

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
