.PHONY: clean build publish

SLIDES := virto-connect private-gov
OUT_DIR := .dist

build: clean $(SLIDES:%=$(OUT_DIR)/%.html)

clean:
	@rm -f $(OUT_DIR)/*

$(OUT_DIR)/%.html:
	presenterm -Eo $@ $*/$*.md
