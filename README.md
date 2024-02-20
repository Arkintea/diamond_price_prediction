# MLOps Template


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

Airflow for continuous training
docker-compose up

remove git and restart
```
**rm -rf .git   **
```