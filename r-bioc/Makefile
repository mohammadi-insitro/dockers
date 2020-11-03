IMAGE=r-bioc
PARENT_IMAGE=r-base
VERSION=3.12.25

all: build

build:
	docker build -t $(IMAGE) --build-arg PARENT_IMAGE=$(PARENT_IMAGE) --squash .

test:
	docker run --rm -it $(IMAGE) bash
