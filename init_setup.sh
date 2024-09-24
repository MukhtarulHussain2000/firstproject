echo [$(date)]: "START"

echo [$(date)]: "Creating a Vitual Environment using python"

python -m venv venv

echo [$(date)]: "Activating the Virtual Environment"

source ./venv/Scripts/activate

echo [$(date)]: "Installing Dev requirements"

pip install -r requirements_dev.txt

echo [$(date)]: "END"