from python:3.9

workdir /app
copy . /app
run pip install -r requirements.txt
cmd ["python3","nodeplay.py"]
