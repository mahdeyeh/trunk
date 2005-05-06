# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Engine/EngineUnit/InteractionEngineUnit/NarrowInteractionGeometryEngineUnit/ClosestFeatures/Terrain2Sphere4ClosestFeatures
# Target is a library:  

LIBS += -lTerrain \
        -lClosestFeatures \
        -lyade-lib-wm3-math \
        -lInteraction \
        -lyade-lib-multimethods \
        -lSphere \
        -lyade-lib-computational-geometry \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += Terrain2Sphere4ClosestFeatures.hpp 
SOURCES += Terrain2Sphere4ClosestFeatures.cpp 
