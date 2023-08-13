FROM python:latest
LABEL Mantainer="Asu"
WORKDIR /home/wkdir
COPY asu.py ./
CMD ["python3","./asu.py"]

 

