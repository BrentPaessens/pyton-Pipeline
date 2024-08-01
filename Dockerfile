FROM python:3.10.0-alpine
COPY main.py
RUN pip install requests
CMD ["python", "main.py"]