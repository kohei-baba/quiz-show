FROM python:3.6
ENV PYTHONUNBUFFERED 1
RUN mkdir /quiz-show
WORKDIR /quiz-show
COPY requirements.txt /quiz-show/
RUN pip install -r requirements.txt
COPY . /quiz-show/