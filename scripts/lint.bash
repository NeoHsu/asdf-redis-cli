#!/usr/bin/env bash

# lint this repo
shellcheck --shell=bash --external-sources \
	scripts/* \
	bin/* \
	lib/*

shfmt --language-dialect bash --diff \
	scripts/* \
	bin/* \
	lib/*
