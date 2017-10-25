FROM jfloff/jfloff/alpine-python:2.7-onbuild
LABEL maintainer="Nate Kilzer <nkilzer@gmail.com>"
EXPOSE 8888
CMD ["python", "app.py"]
