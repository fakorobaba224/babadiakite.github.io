FROM python:3.11.0-alpine
WORKDIR /app
RUN pip install mkdocs
COPY . /app/
LABEL maintainer="Baba Blaster DIAKITE"
EXPOSE 8000
CMD mkdocs serve -a 0.0.0.0:8000