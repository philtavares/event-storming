
all: setup run

run:
	mkdocs serve

setup: 
	pip install -r requirements.txt