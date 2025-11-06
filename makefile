.PHONY: clean build publish

SLIDES := virto-connect private-gov kunekt
OUT_DIR := docs

build: clean $(SLIDES:%=$(OUT_DIR)/%.html)

clean:
	@rm -f $(OUT_DIR)/*

$(OUT_DIR)/%.html:
	presenterm -Eo $@ $*/$*.md
