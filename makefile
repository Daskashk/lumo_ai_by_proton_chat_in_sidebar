lumo_ai_chat_in_sidebar.xpi: manifest.json src/*
	@rm -f lumo_ai_chat_in_sidebar.xpi
	zip -r lumo_ai_chat_in_sidebar.xpi manifest.json src/
	@echo "Extension built!"

.PHONY: clean
