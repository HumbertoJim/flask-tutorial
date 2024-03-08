from flask import Flask
import datetime

app = Flask(__name__)


@app.route('/')
def main():
    return str(datetime.datetime.now())
