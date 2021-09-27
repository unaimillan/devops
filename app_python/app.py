from flask import Flask
from datetime import datetime
import os.path
import os
import pytz

LOG_FILENAME = './access.log'

app = Flask(__name__)
tz_Moscow = pytz.timezone("Europe/Moscow")


@app.route('/')
def hello_world():  # put application's code here
    cur_time = datetime.now(tz_Moscow).strftime("%H:%M:%S")
    with open(LOG_FILENAME, 'a') as curfile:
        curfile.write(cur_time + '\n')
    return f"<center>Current Moscow time is {cur_time}</center>"


@app.route('/visits')
def show_visits():
    with open(LOG_FILENAME, 'r') as curfile:
        return '<div>'.join(curfile.readlines())


if __name__ == '__main__':
    app.run()
