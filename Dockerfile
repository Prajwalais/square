FROM python:3.12-slim
WORKDIR /square
COPY . .
CMD ["python", "square.py"]

