FROM python:2-alpine
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip
RUN pip install flask
ENTRYPOINT ["python"]
CMD ["main.py"]
