# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./preprocessors/FileGenerator/SDECSpheresPlane
# Target is a library:  

LIBS += -lBox \
        -lSphere \
        -lAABB \
        -lPersistentSAPCollider \
        -lInteractingSphere \
        -lInteractingBox \
        -lParticleParameters \
        -lSDECLinkGeometry \
        -lSAPCollider \
        -lEngine \
        -lBody \
        -lCundallNonViscousMomentumDamping \
        -lCundallNonViscousForceDamping \
        -lActionParameterInitializer \
        -lMacroMicroElasticRelationships \
        -lSDECTimeStepper \
        -lElasticContactLaw \
        -lMetaInteractingGeometry \
        -lInteractionDescriptionSet2AABB \
        -lActionParameterReseter \
        -lGravityEngine \
        -lyade-lib-serialization \
        -lyade-lib-wm3-math \
        -lyade-lib-multimethods \
        -lInteraction \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../plugins/Data/Body/GeometricalModel/Box/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/GeometricalModel/Sphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/BoundingVolume/AABB/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/InteractionEngine/BroadInteractionEngine/PersistentSAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/InteractingGeometry/InteractingSphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/InteractingGeometry/InteractingBox/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/PhysicalParameters/ParticleParameters/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Interaction/NarrowInteractionGeometry/SDECLinkGeometry/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/InteractionEngine/BroadInteractionEngine/SAPCollider/$(YADEDYNLIBPATH) \
               ../../../yade/Engine/$(YADEDYNLIBPATH) \
               ../../../yade/Body/Body/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/PhysicalActionEngineUnit/CundallNonViscousMomentumDamping/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/PhysicalActionEngineUnit/CundallNonViscousForceDamping/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/PhysicalActionEngine/ActionParameterInitializer/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/InteractionEngineUnit/InteractionPhysicsEngineUnit/ElasticContactParameters/MacroMicroElasticRelationships/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/TimeStepper/SDECTimeStepper/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/PhysicalActionEngine/InteractionSolver/ElasticContactLaw/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/InteractingGeometry/MetaInteractingGeometry/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/BodyEngineUnit/BoundingVolumeEngineUnit/InteractionDescriptionSet2AABB/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/PhysicalActionEngine/ActionParameterReseter/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/DeusExMachina/GravityEngine/$(YADEDYNLIBPATH) \
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
HEADERS += SDECSpheresPlane.hpp 
SOURCES += SDECSpheresPlane.cpp 
