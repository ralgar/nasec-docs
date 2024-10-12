.PHONY: docs
docs: venv
	source venv/bin/activate && mkdocs serve

venv:
	python -m venv venv
	source venv/bin/activate && pip install mkdocs mkdocs-material
