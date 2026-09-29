FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .
COPY airports.csv .
COPY csv_app.py .

RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "csv_app.py"]
