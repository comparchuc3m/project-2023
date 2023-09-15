EN_CONFIG_INPUT=\
config/*.tex \
config/en/*.tex \

EN_DIR=en

#Project statements
include en/proj/Makefile.def

ALL_EN_FINAL_PDF=\
$(FINAL_DIR) \
$(ALL_EN_PROJ_FINAL_PDF) \

allen:	$(ALL_EN_FINAL_PDF)

#include rues for projects
include $(EN_PROJ_DIR)/Makefile.mk
