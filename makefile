#!/usr/bin/env make -f

build:
	mkdir -p build

test: build
	rm -rf build/terraform-example-module
	cookiecutter --no-input --config-file=cookiecutter.json --output-dir build/terraform-example-module .
