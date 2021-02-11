FROM python:3
ENV PYTHONUNBUFFERED=1
ENV PORT=80
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/
