FROM python:3.10.0-slim

LABEL maintainer="basharenslak@godatadriven.com"

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["app.py"]