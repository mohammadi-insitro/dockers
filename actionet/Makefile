IMAGE=actionet
PARENT_IMAGE=r-bioc
VERSION=1.0

all: build

build:
	docker build -t $(IMAGE) --build-arg PARENT_IMAGE=$(PARENT_IMAGE) --no-cache .

test:
	docker run --rm -it $(IMAGE) bash
