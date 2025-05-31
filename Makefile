VERSION ?= $(shell git describe --tags --exact-match 2> /dev/null || echo $$(git rev-parse --abbrev-ref HEAD)-$$(git rev-parse --short HEAD))

.PHONY: tekton-base-build
tekton-base-build:
	$(make) -C tekton-base build

.PHONY: tekton-base-push
tekton-base-push:
	$(make) -C tekton-base push

