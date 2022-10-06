FROM python:3.10-slim-buster
ADD . /students
WORKDIR /students
RUN pip install --no-cache-dir -r requirements.txt
CMD [ "python", "./run.py" ]
