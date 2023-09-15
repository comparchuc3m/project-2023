$(FINAL_EN_PROJ_PDF): $(EN_PROJ_PARTS) $(EN_CONFIG_INPUT)
	$(LATEXMK) -jobname=$(subst /,-,$(<D)) $(EN_PROJ_DIR)/proj
