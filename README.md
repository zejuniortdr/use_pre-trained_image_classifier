# Project: Use a Pre-trained Image Classifier to Identify Dog Breeds
AI Programming with Python - Bertelsmann

## Setup
Clone this repository to your computer:
```shell
git@github.com:zejuniortdr/use_pre-trained_image_classifier.git

```
Open a terminal on it's folder and execute:
```shell
make install
```


## Run on pet_images folder and create a results file for each model
To run all three models with `pet_images` directory, execute:
```shell
make run
```
This command will create three txt files on the same directory for results of each model. For example: alexnet_pet-images.txt will contain the results of CNN Model Architecture ALEXNET on pet_images folder.

## Run on uploaded_images folder and create a results file for each model
To run all three models with `uploaded_images` directory, execute:
```shell
make run/uploaded
```
This command will create three txt files on the same directory for results of each model. For example: alexnet_pet-images.txt will contain the results of CNN Model Architecture ALEXNET on uploaded_images folder.


## Run on pet_images and show results on terminal
Execute `make run/<model>` for each run as follows:
```shell
make run/alexnet
make run/resnet
make run/vgg
```

## Run on uploaded_images and show results on terminal
Execute `make run/uploaded/<model>` for each run as follows:
```shell
make run/uploaded/alexnet
make run/uploaded/resnet
make run/uploaded/vgg
```

## Test
Execute `make test` to test the classifier
