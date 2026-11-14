# Communication Surveillance Engine

A portfolio project exploring NLP-based review of financial communications, with a focus on language and behavioral signals associated with spoofing and other potential market manipulation.

A flagged communication is an investigative lead for human review, not evidence that misconduct occurred. This repository is currently a project scaffold: the pipeline modules are placeholders and the scripts are not implemented yet. Synthetic-data results, when added, will not establish real-world effectiveness.

## Project layout

- `configs/`: data and model settings
- `data/`: raw, interim, processed, and synthetic datasets (data files are git-ignored)
- `notebooks/`: exploration and experiment notebooks
- `src/surveillance/`: package modules for data, preprocessing, features, models, training, evaluation, explainability, API, and monitoring
- `scripts/`: command-line entry points
- `tests/`: unit and integration tests
- `docs/` and `reports/`: methodology, architecture, model card, and evaluation notes
- `docker/`: container setup

## Setup

```bash
python -m venv .venv
source .venv/bin/activate
python -m pip install -r requirements.txt
python -m pip install -e .
cp .env.example .env
```

The package metadata is in `pyproject.toml`; `requirements.txt` contains the pinned environment dependencies.

## Planned workflow

1. Generate or ingest synthetic communications and validate their schema.
2. Normalize text and construct features.
3. Train a TF-IDF and Logistic Regression baseline, then explore transformer models.
4. Evaluate precision, recall, F1, PR-AUC, confusion matrices, and false positives.
5. Provide explanations and monitor input and prediction drift.

Training and generation entry points are scaffolded but not yet implemented.
