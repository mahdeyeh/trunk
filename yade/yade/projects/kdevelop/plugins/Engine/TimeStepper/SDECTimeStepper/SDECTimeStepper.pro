# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Engine/TimeStepper/SDECTimeStepper
# Target is a library:  

LIBS += -lMacroMicroElasticRelationships \
        -lSphere \
        -lElasticContactParameters \
        -lMacroMicroContactGeometry \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../plugins/Engine/EngineUnit/InteractionEngineUnit/InteractionPhysicsEngineUnit/ElasticContactParameters/MacroMicroElasticRelationships/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += SDECTimeStepper.hpp 
SOURCES += SDECTimeStepper.cpp 
