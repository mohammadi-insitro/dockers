IMAGE=r-base
PARENT_IMAGE=ubuntu:20.04
VERSION=4.0.3

all: build

build:
	docker build -t $(IMAGE) --build-arg PARENT_IMAGE=$(PARENT_IMAGE) .

test:
	docker run --rm -it $(IMAGE) bash
