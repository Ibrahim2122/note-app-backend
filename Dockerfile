FROM python:3.11-slim

WORKDIR /app
COPY requirements.txt .
RUN pip install --no‑cache‑dir -r requirements.txt

COPY . .

# Expose the port you’ll use (e.g., 5000)
EXPOSE 5000

# Launch with gunicorn
ENTRYPOINT ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]
