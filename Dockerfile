FROM python:3.6
MAINTAINER Arkaprava Sinha "rachitdhiman6665@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
