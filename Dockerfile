FROM python:2

WORKDIR /domagoj/website

ADD . /domagoj/website

RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 80

CMD [ "python", "app.py" ]
