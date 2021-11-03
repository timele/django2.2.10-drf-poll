# django2.2.10-drf-poll
Django 2.2.10 + DRF example poll web application


# Development environment

### Local venv
Use your local virtual environment:
```bash
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
```

### Pre-commit hooks
This project utilizes pre-commit hooks to ensure code quality (black/flake8).
Pre-commit settings are stored in: .pre-commit-config.yaml.
Please ensure installation and usage of pre-commit package:
```bash
source .venv/bin/activate
pre-commit install
```

### Testing
Execute following command to run tests:
```bash
pytest -m not-webtest
```

Execute following command to run end-to-end tests:
```bash
pytest -m webtest
```
