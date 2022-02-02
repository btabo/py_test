FROM python:3.11.0a4-alpine3.15
RUN pip install flask
CMD ["python","app.py"]
COPY app.py /app.py
