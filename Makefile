.PHONY: help dev compile

help:
	@echo "resume build management"
	@echo ""
	@echo "  make dev          - watch for changes and compile the typst file"
	@echo "  make compile      - compile the typst file and output a PDF"
	@echo ""
	
dev:
	typst watch resume.typ

compile:
	typst compile resume.typ
