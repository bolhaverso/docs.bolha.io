.PHONY: setup activate install build run

setup:
	python3 -m venv .venv

install: 
	pip install wheel
	pip install --use-pep517 -r requirements.txt

build:
	mkdocs build

serve:
	mkdocs serve --dev-addr 0.0.0.0:8000

pod:
	podman-compose up
