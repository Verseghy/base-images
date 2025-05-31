.PHONY: build
build:
	podman build . -t ghcr.io/verseghy/tekton-base:${VERSION}

.PHONY: push
push:
	podman push ghcr.io/verseghy/tekton-base:${VERSION}