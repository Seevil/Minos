FROM python:2.7

# Add and install Python modules

RUN  pip install -r /minos/requirements.txt
# Run

CMD ["./main.py --port=80 "]
