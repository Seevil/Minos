FROM python:2.7

# Add and install Python modules

ADD /requirements.txt 

RUN cd /src; pip install -r requirements.txt

# Bundle app source

ADD . /src

# Expose

EXPOSE  5001

# Run

CMD ["python", "/src/main.py"]
