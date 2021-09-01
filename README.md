# Python Web Application
> Author: Mihail Kuskov, B18-SB-01

![app_python workflow](https://github.com/unaimillan/devops/actions/workflows/app_python.yml/badge.svg)

Simple python web application that shows current time in Moscow (UTC+3 timezone)

## Installation

OS X & Linux:

* _(optional)_ Install Python 3 with `python3-pip` and `python3-venv` packages
* Launch in terminal the following command

```sh
git clone https://github.com/unaimillan/devops
```

* and then
```sh
cd app_python
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt
```

## Usage example

To run the app do the following in the terminal
1. Change application directory with `cd app_python`
2. Enter the Virtual Environment with `source venv/bin/activate`
3. Start the server with `flask run` or `python3 app.py`
4. Open the [suggested link in the browser](http://127.0.0.1:5000/) to see the app

## Unit tests

To run the app unit testing, run the following in terminal
1. Change application directory with `cd app_python`
2. Enter the Virtual Environment with `source venv/bin/activate`
3. Start testing with `pytest`

## Docker

### Building docker image

1. Install docker according [to this instructions](https://docs.docker.com/engine/install/)
2. Go to the app folder with `cd app_python`
3. Build the image with `sudo docker build -t unaimillan/devops-app_python .`

### Using existing image

1. Check the [existing image on Docker Hub](https://hub.docker.com/r/unaimillan/devops-app_python)
2. Fetch it and run with `sudo docker run --rm -it -p 5000:5000 unaimillan/devops-app_python`

## GitHub Actions CI

This repo is utilizing the GitHub Action workflow to automatically test the application
and also to build and upload the Docker image of application to Docker Hub

The both actions are triggered on _Push_ events to the `master` branch

## Release History

* 0.0.1
    * Initial commit is pushed to the GitHub
    * Lab 1 is accomplished

## Meta

Distributed under some license. See ``LICENSE`` file 
[for more information](https://github.com/unaimillan/devops/LISENCE).

## Contributing

1. Fork repository (<https://github.com/unaimillan/devops/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request

## References 

This Markdown README.md template is heavily inspired by
[the following repository](https://github.com/dbader/readme-template/blob/master/README.md)

