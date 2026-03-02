VERSION := 1.2

lumo_ai_chat_in_sidebar.xpi:
	@echo "Building v$(VERSION)..."
	git archive --format=zip --prefix= -o lumo_ai_chat_in_sidebar.xpi HEAD
	@echo "Ready. Hash SHA256:"
	@sha256sum lumo_ai_chat_in_sidebar.xpi

clean:
	rm -f lumo_ai_chat_in_sidebar.xpi

.PHONY: clean
