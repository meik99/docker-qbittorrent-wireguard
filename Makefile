build:
	docker build . -f Dockerfile -t harbor.rynkix.com/library/qbittorrent:latest

push:
	docker push harbor.rynkix.com/library/qbittorrent:latest
