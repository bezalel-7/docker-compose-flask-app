FROM python:latest

ADD . /code 

WORKDIR /code 

RUN pip install -r requirments.py 

CMD ["python","app.py"]

