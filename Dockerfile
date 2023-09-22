FROM python:latest

WORKDIR /opt

COPY calculator.py .
ENTRYPOINT ["python3", "calculator.py"]
