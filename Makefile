build:
	docker build -t th4t/baseimage .

run:
	# you can detach and leavev it running
	# in the background with ctrl-p ctrl-q
	# later you can attach with "docker attach container_id"
	docker run -i -t th4t/baseimage

.PHONY: build run
