FROM python:3.10.0-alpine
COPY main.py .
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD ["python", "main.py"]