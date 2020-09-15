FROM python:2

WORKDIR /usr/src/app

COPY . .
RUN pip install --no-cache-dir -r requirements.txt && python ./setup.py install