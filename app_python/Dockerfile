FROM python:3.9.6-alpine3.14
LABEL description="Deploying image for my python web application"

WORKDIR /app
RUN adduser --home /app --shell /bin/sh --uid 1000 --disabled-password appuser
USER appuser

COPY requirements.txt /app
RUN pip install --no-cache-dir -r requirements.txt
COPY . /app

ENV PATH="/app/.local/bin:$PATH"

EXPOSE 5000
CMD flask run -h 0.0.0.0
