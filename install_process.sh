#!/usr/bin/env bash
echo 'Initialize process'
python -m venv .venv
source /workspaces/KNN_Algorithm/.venv/bin/activate
pip install pandas matplotlib ipykernel seaborn scikit-learn jinja2
echo '.venv' >> .gitignore
mkdir -p data/{raw,processed,final}
mkdir notebooks
touch notebooks/notebook.ipynb
echo 'Finish'