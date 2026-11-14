.PHONY: install train test

install:
	python -m pip install -e .

train:
	python scripts/run_training.py

test:
	python -m pytest
