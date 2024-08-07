FROM python:3.10.0-alpine
WORKDIR /app
COPY main.py .
COPY requirements.txt .
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "main.py"]
CMD ["uvicorn","main:app","--port","8080"]