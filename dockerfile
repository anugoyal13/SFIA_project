FROM python:3.10-slim-buster
WORKDIR /app
COPY requirements.txt
COPY . /app
RUN pip install flask
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT [ "python", "./run.py" ]
