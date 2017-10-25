FROM python:2.7
LABEL maintainer="Nate Kilzer <nkilzer@gmail.com>"
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8888
CMD ["python", "/app/app.py"]
