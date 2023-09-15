$(FINAL_ES_PROJ_PDF): $(ES_PROJ_PARTS) $(ES_CONFIG_INPUT)
	$(LATEXMK) -jobname=$(subst /,-,$(<D)) $(ES_PROJ_DIR)/proj
