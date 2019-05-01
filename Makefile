.PHONY: docs
docs:
	- docker build -t docker .
	- docker run -v C:\Users\Rajat\Desktop\dockerAssignment\temple-exercises-2019-apr\docs:/app/docs docker
