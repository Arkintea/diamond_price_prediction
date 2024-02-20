# Diamond Price Prediction

## Problem Statement
In the realm of jewelry and gemstones, pricing diamonds accurately is paramount for both sellers and buyers. The valuation of diamonds depends on various factors such as carat weight, cut quality, color grade, and clarity grade. However, determining the precise market value of a diamond can be complex due to the interplay of these attributes.

The problem statement revolves around developing a robust machine learning model capable of accurately predicting the price of diamonds based on their inherent characteristics. The model aims to provide stakeholders, including jewelers, buyers, and investors, with reliable estimates of diamond prices, thereby facilitating informed decision-making processes.

Dataset: https://www.kaggle.com/competitions/playground-series-s3e8/data?select=train.csv

## Tech Stack Used
- Python
- Scikit-learn
- Docker
- Flask
- DVC
- MLflow
- Airflow

## How to run?

```
bash init_setup.sh
```

```
git for source code management (SCM)
```

```
MLFlow to track Experiment
```
- mlflow ui


```
DVC for data management
```

- dvc init
- dvc add notebooks/gemstone.csv
- dvc remote add -d remote_storage /mlops
- dvc push
- dvc repro
- dvc dag

(to revert to previous dataset: git checkout id)

- Airflow for continuous training
- docker-compose up

remove git and restart
```
**rm -rf .git   **
```