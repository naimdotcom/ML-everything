#!/bin/bash

# Exit on error
set -e

echo "=== Setting up separate Python environment ==="

# 1. Create a virtual environment named .venv
echo "1. Creating virtual environment (.venv)..."
python3 -m venv .venv

# 2. Activate virtual environment
echo "2. Activating virtual environment..."
source .venv/bin/activate

# 3. Upgrade pip
echo "3. Upgrading pip..."
pip install --upgrade pip

# 4. Install dependencies required by the notebook
echo "4. Installing dependencies (pandas, numpy, matplotlib, scikit-learn, ipykernel)..."
pip install pandas numpy matplotlib scikit-learn ipykernel

# 5. Register kernel with Jupyter
echo "5. Registering Jupyter kernel..."
python -m ipykernel install --user --name=boston-housing-env --display-name "Python (Boston Housing)"

echo "=== Setup complete! ==="
echo ""
echo "To run the notebook with this environment:"
echo "1. In VS Code/Cursor: Open housing_pricing_prediction_linear_regression.ipynb, click 'Select Kernel' in the top right, and choose 'Python (Boston Housing)'."
echo "2. From command line: Activate the environment using 'source .venv/bin/activate' and run 'jupyter notebook' or 'jupyter lab'."
