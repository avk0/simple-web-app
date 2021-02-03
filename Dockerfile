FROM python:3.7-alpine
WORKDIR /app
ADD . .
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
