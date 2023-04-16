NAME	= test
FILES	= test.py

all: compile 

.PHONY: compile
compile:
	@echo "\n"Output: "\n"
	@python3 $(FILES)
	@echo "\n"


.PHONY: clean
clean: # clean build directory

