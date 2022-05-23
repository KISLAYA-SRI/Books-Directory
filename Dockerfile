FROM python:3.8

RUN pip3 install flask flask_restful

ENV PROJECT_DIR /usr/src/flaskbookapi

WORKDIR ${PROJECT_DIR}

COPY . .

EXPOSE 8080

CMD ["python3", "api.py"]
