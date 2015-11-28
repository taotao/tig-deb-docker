PROJECT=tig-deb-docker

.PHONY: all build clean

all:build

build:
	docker build -t $(PROJECT) .

clean:
	docker rmi $(PROJECT)
