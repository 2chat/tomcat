ifndef TAG
TAG=latest
endif
build:
	docker build . -t 2chat/tomcat:$(TAG)

push: build
	docker push 2chat/tomcat:$(TAG)
