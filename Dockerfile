FROM python:3

WORKDIR /usr/src/app

COPY . .
RUN ./init.sh

CMD ["python", "manage.py", "runserver"]