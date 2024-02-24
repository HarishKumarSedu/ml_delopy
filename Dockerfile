#!/bin/python3
FROM python:3.10

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT [ "python" ]

EXPOSE 5000

CMD [ "app.py" ]