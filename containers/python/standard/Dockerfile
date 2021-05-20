FROM python:3.8-alpine

WORKDIR /usr/src/app
COPY ./bot ./
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "./main.py"]
