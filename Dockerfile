FROM python:3.8
LABEL authors="lidor"

WORKDIR /opt
RUN  mkdir "program"
WORKDIR /opt/program
COPY main.py .

ENTRYPOINT ["python", "main.py"]