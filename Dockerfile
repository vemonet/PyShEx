FROM python:3-alpine

WORKDIR /app

COPY . .
RUN pip install pyshex

ENTRYPOINT ["shexeval"]
