echo [$(date)]: "START" 
echo [$(date)]: "creating env with python 3.8 version" 
conda create --prefix ./diamond_price python=3.8 -y
echo [$(date)]: "activating the environment" 
source activate ./diamond_price
echo [$(date)]: "installing the dev requirements" 
pip install -r requirements_dev.txt
echo [$(date)]: "END"