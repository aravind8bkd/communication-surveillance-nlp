# Communication Surveillance Engine

A portfolio project exploring NLP-based surveillance of financial communications, with a focus on language and behavioral signals associated with spoofing and other potential market manipulation.

## Objective

Flag financial communications for review when they contain language or behavioral signals associated with spoofing or other potential market manipulation. A flagged communication is an investigative lead, not evidence that misconduct occurred.

## Initial ML Pipeline

This initial prototype uses synthetic data and is intended to demonstrate an end-to-end workflow. Its performance on synthetic examples does not establish real-world effectiveness.

1. **Data generation and ingestion:** Create and ingest synthetic trader chats, emails, and other financial communications.
2. **NLP preprocessing:** Normalize text, extract entities, tokenize, and derive contextual features.
3. **Baseline classification:** Train a TF-IDF and Logistic Regression model.
4. **Advanced NLP:** Explore transformer-based text classification and contextual embeddings.
5. **Model evaluation:** Measure precision, recall, F1, and PR-AUC; inspect confusion matrices and analyze false positives.
6. **Explainability:** Show why a communication was flagged and which evidence contributed to the prediction.
7. **MLOps and deployment:** Use MLflow, FastAPI, Docker, automated tests, and model versioning.
