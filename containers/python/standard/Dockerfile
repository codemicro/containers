FROM python:3-alpine

ENV PIP_DISABLE_PIP_VERSION_CHECK=on

WORKDIR /usr/src/app
COPY ./bot ./
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "./main.py"]
