# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Engine/Engine/PhysicalActionEngine/InteractionSolver/ElasticContactLaw
# Target is a library:  

LIBS += -lEngine \
        -lBody \
        -lyade-lib-serialization \
        -lSphere \
        -lyade-lib-wm3-math \
        -lInteraction \
        -lyade-lib-multimethods \
        -lSDECLinkGeometry \
        -lSDECLinkPhysics \
        -lRigidBodyParameters \
        -lActionParameterForce \
        -lActionParameterMomentum \
        -lElasticContactParameters \
        -lMacroMicroContactGeometry \
        -lBodyMacroParameters \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../../../yade/Engine/$(YADEDYNLIBPATH) \
               ../../../../../../yade/Body/Body/$(YADEDYNLIBPATH) \
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
HEADERS += ElasticContactLaw.hpp 
SOURCES += ElasticContactLaw.cpp 
