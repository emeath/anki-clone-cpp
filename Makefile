.PHONY: clean All

All:
	@echo "----------Building project:[ anki-clone-cpp - Debug ]----------"
	@cd "anki-clone-cpp" && "$(MAKE)" -f  "anki-clone-cpp.mk"
clean:
	@echo "----------Cleaning project:[ anki-clone-cpp - Debug ]----------"
	@cd "anki-clone-cpp" && "$(MAKE)" -f  "anki-clone-cpp.mk" clean
