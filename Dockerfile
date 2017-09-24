FROM python:2.7
MAINTAINER James Reid "jay.r.reid@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
