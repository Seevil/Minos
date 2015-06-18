FROM python:2.7

# Add and install Python modules

RUN  pip install -r requirements.txt
# Run

CMD ["python", "./main.py --port=80 "]
