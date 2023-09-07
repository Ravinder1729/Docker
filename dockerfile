FROM python:3.11.3
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python","app.py"]