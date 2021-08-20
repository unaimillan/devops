from flask import Flask
from datetime import datetime
import pytz

app = Flask(__name__)
tz_Moscow = pytz.timezone("Europe/Moscow")


@app.route('/')
def hello_world():  # put application's code here
    cur_time = datetime.now(tz_Moscow).strftime("%H:%M:%S")
    return f"<center>Current Moscow time is {cur_time}</center>"


if __name__ == '__main__':
    app.run('0.0.0.0')

