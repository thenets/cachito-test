pip-freeze-latest:
	python3 -m venv venv
	venv/bin/pip install -r requirements-dev.txt
	venv/bin/pip freeze > requirements.txt
