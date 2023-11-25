#!/usr/bin/make -f

PREFIX ?= /usr
NAME := $(shell jq -r .name meta.json)
MAJOR := $(shell jq -r .version.major meta.json || echo stargate)
MINOR := $(shell jq -r .version.minor meta.json)
DESTDIR ?=
SG_DIR = $(DESTDIR)$(PREFIX)/lib/$(MAJOR)

all:
	rm -rf $(MAJOR)-$(MINOR)/
	cp -r src $(MAJOR)-$(MINOR)
	zip -r $(MAJOR)-$(MINOR).zip $(MAJOR)-$(MINOR)
	rm -rf $(MAJOR)-$(MINOR)/

clean:
	rm -f *.zip

install:
	cp -r src/ ~/stargate/projects/$(NAME)-$(MINOR)
