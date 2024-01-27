install:
	pipenv install

run:
	pipenv run ./run_models_batch.sh

run/uploaded:
	pipenv run ./run_models_batch_uploaded.sh
