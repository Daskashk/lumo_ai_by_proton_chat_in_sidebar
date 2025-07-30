lumo_ai_chat_in_sidebar.xpi:
	zip -r lumo_ai_chat_in_sidebar.xpi ./manifest.json ./src ./*.md

clean:
	rm -f lumo_ai_chat_in_sidebar.xpi

.PHONY: clean
