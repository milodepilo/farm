
python3 -m venv venv
echo pwd
. ~/home/farmflask/farmblog/venv/bin/activate
pip install --force-reinstall farmblog-1.0.0-py3-none-any.whl
flask --app farmblog init-db