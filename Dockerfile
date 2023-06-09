FROM python:3.10.5-slim-buster
WORKDIR /Flaskex
ADD . .
RUN pip install -r requirements.txt
EXPOSE 5000:5000
CMD ["python3", "./app.py"]
