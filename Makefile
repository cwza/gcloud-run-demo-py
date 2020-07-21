test:
	python -m unittest

test-curl:
	curl "http://127.0.0.1:5000/entry?str1=hello&str2=world"

docker-build:
	docker build -t us.gcr.io/play-263208/gcloud_run_demo_py:latest .

docker-run:
	docker run -p 5000:${app_port} --env-file .dockerenv us.gcr.io/play-263208/gcloud_run_demo_py:latest

deploy-docker:
	docker push us.gcr.io/play-263208/gcloud_run_demo_py:latest

deploy-gcloud-run:
	gcloud beta run services replace gcloud_service.yaml --platform managed --region us-central1