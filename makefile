XPI_FILE = lumo_ai_chat_in_sidebar.xpi
FILES = manifest.json src/*.js src/*.html src/*.css src/icons/*.png *.md

.PHONY: clean

$(XPI_FILE): $(FILES)
	@rm -f $(XPI_FILE)
	zip -r $(XPI_FILE) manifest.json src/ *.md
	@echo "# Firefox extension package created."

clean:
	@rm -f $(XPI_FILE)
