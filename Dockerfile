FROM python:2.7

# Add and install Python modules
cd minos/
RUN  pip install -r requirements.txt
# Run

CMD ["python", "./main.py --port=80 "]
