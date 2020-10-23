install:
	poetry install
	poetry run python -m ipykernel install --user --name=automl-salarypred

run-dev:
	poetry run jupyter notebook notebook.ipynb
