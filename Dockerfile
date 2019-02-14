FROM python:3.6-alpine
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
#ENV FLASK_APP="web/views.py"
#ENV FLASK_ENV="development"
ENTRYPOINT ["python"]
#CMD ["flask", "run"]
CMD ["app.py"]

