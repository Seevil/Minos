from python：2
ADD . /python-tornado-minos
RUN pip install -r /python-tornado-minos/requirements.txt

WORKDIR /python-tornado-minos

EXPOSE 80

CMD [ "python", "./main.py" ]
