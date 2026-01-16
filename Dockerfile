FROM python:3.12-slim
WORKDIR /
COPY . .
CMD ["python", "temp1.py"]
