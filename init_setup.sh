echo [$(date)]: "START"

echo [$(date)]: "creating env with python 3.8 version"

conda create --prefix ./env python=3.8 -y

echo [$(date)]: "activating the enviroment"

source activate ./env

echo [$(date)]: "insralling the dev requirements"

pip insrall -r requirements.txt

echo [$(date)]: "END"