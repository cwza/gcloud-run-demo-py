# Google Cloud Run Demo
>> Python Flask Server + Github Action + Google Cloud Run

## Directory Structure
* Program
    + main.py: route
    + core.py: core logic
    + test.py: test for core logic
    + requirements.txt: dependencies
* Environmet Variable
    + .dockerenv: local docker
    + .envrc: local shell
    + containers.env of .gcloud_service.yaml: google cloud run
* Settings of ignore files
    + .gitignore: ignore files of git
    + .dockerignore: ignore files of docker
* Others
    + Dockerfile: script of docker
    + gcloud_service.yaml: settings of google cloud run service
    + .github/workflows/workflow.yaml: script of github action
    + Makefile: some handful script, readme.md