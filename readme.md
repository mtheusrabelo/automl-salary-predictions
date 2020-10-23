# AutoML Salary Prediction

## Description
Using Auto Machine Learning (powered by [Autogluon](https://github.com/awslabs/autogluon)) to predict median salaries based on housing infos.

## Dataset
Using the [Housing in London dataset](https://www.kaggle.com/justinas/housing-in-london) available on Kaggle.

## Requirements
[Poetry](https://python-poetry.org/docs/)

## How to install
Please download the dataset and paste it on the `data/` folder.

Run the following command:
```
$ make install
```

It will install the dependencies using Poetry.

## Usage
Please run the following command:
```
$ make run-dev
```

The Jupyter notebook will automatically be opened in your browser.

Pretrained models are available on the `models/` folder.

## Author
Matheus Freire Rabelo

## License
MIT
