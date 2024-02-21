FROM python:3.10

WORKDIR /app

COPY flaskr /app/flaskr
COPY tests /app/tests
COPY requirements.txt /app/

RUN pip install -r requirements.txt

EXPOSE 5000

ENTRYPOINT [ "flask", "--app", "flaskr" ]

CMD [ "run", "--host=0.0.0.0", "--debug"]