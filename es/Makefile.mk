ES_CONFIG_INPUT=\
config/*.tex \
config/es/*.tex \

ES_DIR=es

#Project statemests
include es/proj/Makefile.def

ALL_ES_FINAL_PDF=\
$(FINAL_DIR) \
$(ALL_ES_PROJ_FINAL_PDF) \

alles:	$(ALL_ES_FINAL_PDF)

#include rues for projects
include $(ES_PROJ_DIR)/Makefile.mk
