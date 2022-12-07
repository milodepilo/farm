cd farmblog
echo ${{secrets.PASSWORD }} | sudo -S git switch blog       
echo ${{secrets.PASSWORD }} | sudo -S git pull git@github.com:milodepilo/farm.git blog
echo ${{secrets.PASSWORD }} | sudo -S python3 -m venv venv
source venv/bin/activate
pip install farmblog-1.0.0-py3-none-any.whl
export FLASK_APP=farmblog
flask init-db