install/deps:
	pip install --user pipenv


install: install/deps
	pipenv install


install/dev:
	pipenv install --dev


run:
	pipenv run ./run_models_batch.sh


run/uploaded:
	pipenv run ./run_models_batch_uploaded.sh


run/vgg:
	pipenv run python check_images.py --dir pet_images/ --arch vgg --dogfile dognames.txt


run/resnet:
	pipenv run python check_images.py --dir pet_images/ --arch resnet --dogfile dognames.txt


run/alexnet:
	pipenv run python check_images.py --dir pet_images/ --arch alexnet --dogfile dognames.txt


run/uploaded/vgg:
	pipenv run python check_images.py --dir uploaded_images/ --arch vgg --dogfile dognames.txt


run/uploaded/resnet:
	pipenv run python check_images.py --dir uploaded_images/ --arch resnet --dogfile dognames.txt


run/uploaded/alexnet:
	pipenv run python check_images.py --dir uploaded_images/ --arch alexnet --dogfile dognames.txt
