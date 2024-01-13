build_containers:
	docker build -t ultralytics/yolov8:latest -f docker/Dockerfile .
	docker build -t ultralytics/yolov8:latest-cpu -f docker/Dockerfile-cpu .
