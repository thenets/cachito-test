pip-freeze-latest:
	rm -rf venv
	python3 -m venv venv
	venv/bin/pip install -r requirements-dev.txt
	venv/bin/pip freeze --all > requirements.txt
